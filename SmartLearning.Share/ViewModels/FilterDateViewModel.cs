using System;
using QuickCross;
using System.Collections.ObjectModel;


namespace SmartLearning.Shared
{
	public enum FilterType
	{
		fromeDate,
		toDate
	}

	public class FilterDateViewModel:ViewModelBase
	{
		public DateTime FilterDate { /* Two-way data-bindable property generated with propdb2 snippet. Keep on one line - see http://goo.gl/Yg6QMd for why. */get { return _FilterDate; } set { if (_FilterDate != value) { _FilterDate = value; RaisePropertyChanged(PROPERTYNAME_FilterDate); OnDateValueChange(); } } } private DateTime _FilterDate; public const string PROPERTYNAME_FilterDate = "FilterDate";
		public ObservableCollection<FilterDateViewModelItem> DateList /* One-way data-bindable property generated with propdbcol snippet. Keep on one line - see http://goo.gl/Yg6QMd for why. */ { get { return _DateList; } set { if (_DateList != value) { _DateList = value; RaisePropertyChanged(PROPERTYNAME_DateList); UpdateDateListHasItems(); } } } private ObservableCollection<FilterDateViewModelItem> _DateList; public const string PROPERTYNAME_DateList = "DateList";
		public bool DateListHasItems /* One-way data-bindable property generated with propdbcol snippet. Keep on one line - see http://goo.gl/Yg6QMd for why. */ { get { return _DateListHasItems; } protected set { if (_DateListHasItems != value) { _DateListHasItems = value; RaisePropertyChanged(PROPERTYNAME_DateListHasItems); } } } private bool _DateListHasItems; public const string PROPERTYNAME_DateListHasItems = "DateListHasItems";
		protected void UpdateDateListHasItems() /* Helper method generated with propdbcol snippet. Keep on one line - see http://goo.gl/Yg6QMd for why. */ { DateListHasItems = _DateList != null && _DateList.Count > 0; }

		public RelayCommand SelectDateCommand /* Data-bindable command that calls SelectDate(), generated with cmd snippet. Keep on one line - see http://goo.gl/Yg6QMd for why. */ { get { if (_SelectDateCommand == null) _SelectDateCommand = new RelayCommand(SelectDate); return _SelectDateCommand; } } private RelayCommand _SelectDateCommand; public const string COMMANDNAME_SelectDateCommand = "SelectDateCommand";

		public FilterType FilterType{ get; set;}
		private void SelectDate(object paramter)
		{
			var item = (FilterDateViewModelItem)paramter;
			FilterType = item.FilterType;
			FilterDate = item.DateValue;
		}

		public FilterDateViewModel()
		{
			DateList = new ObservableCollection<FilterDateViewModelItem> () { 
				new FilterDateViewModelItem () {
					Title = "Frome Date",
					DateValueStr = DateTime.Now.ToString("dd/MM/yyyy"),
					DateValue = DateTime.Now.Date,
					FilterType = FilterType.fromeDate
				},
				new FilterDateViewModelItem () {
					Title = "To Date",
					DateValueStr = DateTime.Now.ToString("dd/MM/yyyy"),
					DateValue = DateTime.Now.Date,
					FilterType = FilterType.toDate
				}
			};

			FilterDate = DateTime.Now;
		}

		private void OnDateValueChange()
		{
			UpdateDateValue (FilterDate, FilterDate.Date.ToString("dd/MM/yyyy"));
		}

		private void UpdateDateValue(DateTime dateValue, string dateStr)
		{
		
			var index = (FilterType == FilterType.fromeDate) ? 0 : 1;
			DateList [index].DateValueStr = dateStr;
			DateList [index].DateValue = dateValue;
		}

	}

	public class FilterDateViewModelItem:ViewModelBase
	{
		public FilterType FilterType{ get; set;}
		public string Title  { get { return _Title; } set { if (_Title != value) { _Title = value; RaisePropertyChanged(PROPERTYNAME_Title); } } } private string _Title; public const string PROPERTYNAME_Title = "Title";
		public string DateValueStr /* One-way data-bindable property generated with propdb1 snippet. Keep on one line - see http://goo.gl/Yg6QMd for why. */ { get { return _DateValueStr; } set { if (_DateValueStr != value) { _DateValueStr = value; RaisePropertyChanged(PROPERTYNAME_DateValueStr); } } } private string _DateValueStr; public const string PROPERTYNAME_DateValueStr = "DateValueStr";

		public DateTime DateValue{ get; set;}
	}
}

