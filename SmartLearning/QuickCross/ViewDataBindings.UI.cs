using System;
using UIKit;
using Foundation;
using QuickCross;
using SmartLearning.Shared;

namespace QuickCross
{
	public partial class ViewDataBindings
	{
		#region View types that support command binding

		private void AddCommandHandler (DataBinding binding)
		{
			var view = binding.View;
			if (view == null)
				return;
			string viewTypeName = view.GetType ().FullName;
			switch (viewTypeName) {
			// TODO: Add cases here for specialized view types, as needed
			case "UIKit.UIButton":
				{
					var button = (UIButton)view;
					button.TouchUpInside += HandleTouchUpInside;
					var command = (RelayCommand)binding.ViewModelPropertyInfo.GetValue (viewModel);
					if (command != null) {
						command.CanExecuteChanged += binding.Command_CanExecuteChanged;
						button.Enabled = command.IsEnabled;
					}
				}
				break;
			default:
				break;
			}
		}

		void HandleTouchUpInside (object sender, EventArgs e)
		{
			var view = (UIView)sender;
			var binding = FindBindingForView (view);
			if (binding != null) {
				object parameter = null;
				ExecuteCommand (binding, parameter);
			}
		}

		private void RemoveCommandHandler (DataBinding binding)
		{
			var view = binding.View;
			if (view == null)
				return;
			string viewTypeName = view.GetType ().FullName;
			switch (viewTypeName) {
			// TODO: Add cases here for specialized view types, as needed
			case "UIKit.UIButton":
				{
					var command = (RelayCommand)binding.ViewModelPropertyInfo.GetValue (viewModel);
					if (command != null)
						command.CanExecuteChanged -= binding.Command_CanExecuteChanged;
					((UIButton)view).TouchUpInside -= HandleTouchUpInside;
				}
				break;
			default:
				break;
			}
		}

		#endregion View types that support command binding

		#region View types that support one-way data binding

		public static void UpdateView (UIView view, object value)
		{
			if (view != null) {
				string viewTypeName = view.GetType ().FullName;
				switch (viewTypeName) {
				// TODO: Add cases here for specialized view types, as needed
				case "UIKit.UILabel":
					if (value != null)
						((UILabel)view).Text = value.ToString ();
					break;
				case "UIKit.UITextField":
					{
						var textField = (UITextField)view;
						string text = value.ToString ();
						if (textField.Text != text)
							textField.Text = text;
					}
					break;
				case "UIKit.UITextView":
					{
						var textView = (UITextView)view;
						string text = value.ToString ();
						if (textView.Text != text)
							textView.Text = text;
					}
					break;
				case "UIKit.UISwitch":
					{
						var switchView = (UISwitch)view;
						var switchValue = (bool)value;
						switchView.On = switchValue;
					}
					break;
				case "UIKit.UIDatePicker":
					{
						var picker = (UIDatePicker)view;
						var dateValue = (DateTime)value;
						var reference = TimeZone.CurrentTimeZone.ToLocalTime(
							new DateTime(2001, 1, 1, 0, 0, 0));
						picker.SetDate (NSDate.FromTimeIntervalSinceReferenceDate((dateValue - reference).TotalSeconds), true);
					}
					break;
				case "UIKit.UISlider":
					{
						var slider = (UISlider)view;
						var sliderValue = (float)value;
						slider.Value = sliderValue;
					}
					break;
				default:
					if (view is UITableView) {
						var tableView = (UITableView)view;
						var source = tableView.Source as DataBindableUITableViewSource;
						if (source != null) {
							var indexPath = source.GetIndexPath (value);
							if (indexPath != null)
								tableView.SelectRow (indexPath, true, UITableViewScrollPosition.Middle);
						}
					} else if (view is UISegmentedControl) {
						var segment = (UISegmentedControl)view;
						segment.SelectedSegment = (int)value;
					} else if (view is UISearchBar) {
						var searchBar = (UISearchBar)view;
						var text = value.ToString ();
						if (searchBar.Text != text)
							searchBar.Text = text;
					}
					else {
						throw new NotImplementedException ("View type not implemented: " + viewTypeName);
					}
					break;
				}
			}
		}


		#endregion View types that support one-way data binding

		#region View types that support two-way data binding

		private NSObject textFieldTextDidChangeObserver;

		private void AddTwoWayHandler (DataBinding binding)
		{
			var view = binding.View;
			if (view == null)
				return;
			string viewTypeName = view.GetType ().FullName;
			switch (viewTypeName) {
			// TODO: Add cases here for specialized view types, as needed
			case "UIKit.UITextField":
				if (textFieldTextDidChangeObserver == null) {
					textFieldTextDidChangeObserver = NSNotificationCenter.DefaultCenter.AddObserver (
						UITextField.TextFieldTextDidChangeNotification, HandleTextFieldTextDidChangeNotification
					);
				}
				break;
			case "UIKit.UITextView":
				((UITextView)view).Changed += HandleTextViewChanged;
				break;
			case "UIKit.UISegmentedControl":
				((UISegmentedControl)view).ValueChanged += UISegment_ValueChange;
				break;
			case "UIKit.UISlider":
				((UISlider)view).ValueChanged += UISlider_ValueChange;
				break;
			case "UIKit.UIDatePicker":
				((UIDatePicker)view).ValueChanged += UIDatePicker_ValueChange;
				break;
			default: 
				if (view is UITableView)
					break;
				else if (view is UISwitch)
					((UISwitch)view).ValueChanged += UISwich_ValueChange;
				else if (view is UISearchBar)
					((UISearchBar)view).TextChanged += UISearchBar_TextChange;
				else
					throw new NotImplementedException ("View type not implemented: " + viewTypeName);
				break;
			}
		}

		private void HandleTextFieldTextDidChangeNotification (NSNotification notification)
		{
			UITextField view = (UITextField)notification.Object;
			var binding = FindBindingForView (view);
			if (binding != null)
				binding.ViewModelPropertyInfo.SetValue (viewModel, view.Text);
		}

		void HandleTextViewChanged (object sender, EventArgs e)
		{
			var view = (UITextView)sender;
			var binding = FindBindingForView (view);
			if (binding != null)
				binding.ViewModelPropertyInfo.SetValue (viewModel, view.Text);
		}


		private void UISearchBar_TextChange (object sender, EventArgs e)
		{
			var view = (UISearchBar)sender;
			var binding = FindBindingForView (view);
			if (binding != null) {
				binding.ViewModelPropertyInfo.SetValue (viewModel, view.Text);
			}
		}

		private void UISwich_ValueChange (object sender, EventArgs e)
		{
			var view = (UISwitch)sender;
			var binding = FindBindingForView (view);
			if (binding != null) {
				binding.ViewModelPropertyInfo.SetValue (viewModel, view.On);
			}
		}

		private void UISegment_ValueChange (object sender, EventArgs e)
		{
			var view = (UISegmentedControl)sender;
			var binding = FindBindingForView (view);
			if (binding != null) {
				binding.ViewModelPropertyInfo.SetValue (viewModel, (int)view.SelectedSegment);
			}
		}

		private void UIDatePicker_ValueChange (object sender, EventArgs e)
		{
			var view = (UIDatePicker)sender;
			var binding = FindBindingForView (view);
			if (binding != null) {
				var reference = TimeZone.CurrentTimeZone.ToLocalTime(
					new DateTime(2001, 1, 1, 0, 0, 0));
				binding.ViewModelPropertyInfo.SetValue (viewModel, reference.AddSeconds(view.Date.SecondsSinceReferenceDate));
			}
		}

		private void UISlider_ValueChange(object sender, EventArgs e)
		{
			var view = (UISlider)sender;
			var binding = FindBindingForView (view);
			if (binding != null) {
				binding.ViewModelPropertyInfo.SetValue (viewModel, view.Value);
			}
		}

		private void RemoveTwoWayHandler (DataBinding binding)
		{
			var view = binding.View;
			if (view == null)
				return;
			string viewTypeName = view.GetType ().FullName;
			switch (viewTypeName) {
			// TODO: Add cases here for specialized view types, as needed
			case "UIKit.UITextField":
				if (textFieldTextDidChangeObserver != null) {
					NSNotificationCenter.DefaultCenter.RemoveObserver (textFieldTextDidChangeObserver);
					textFieldTextDidChangeObserver = null;
				}
				break;
			case "UIKit.UITextView":
				((UITextView)view).Changed -= HandleTextViewChanged;
				break;
			case "UIKit.UIDatePicker":
				((UIDatePicker)view).ValueChanged -= UIDatePicker_ValueChange;
				break;
			case "UIKit.UISlider":
				((UISlider)view).ValueChanged -= UISlider_ValueChange;
				break;
			default:
				if (view is UITableView)
					break;
				else if (view is UISwitch)
					((UISwitch)view).ValueChanged -= UISwich_ValueChange;
				else if (view is UISegmentedControl)
					((UISegmentedControl)view).ValueChanged -= UISegment_ValueChange;
				else if (view is UISearchBar)
					((UISearchBar)view).TextChanged -= UISearchBar_TextChange;
				else
					throw new NotImplementedException ("View type not implemented: " + viewTypeName);
				break;
			}
		}



		#endregion View types that support two-way data binding
	}
}
