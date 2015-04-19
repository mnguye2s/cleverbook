using System;
using System.Collections.ObjectModel;
using QuickCross;
using MH.Client.Shared.ViewModels;
using SmartLearning.Share;
using SmartLearning.Shared;
using System.Collections.Generic;

namespace MH.Client.Shared.ViewModels
{
	public class MHTableViewModelBase<T>:ViewModelBase where T:ItemViewModelBase
	{
		protected ObservableCollection<T> _CellList;
		protected bool _CellListHasItems;
		protected RelayCommand _SelectCellCommand; 

		public const string PROPERTYNAME_CellList = "CellList";
		public const string PROPERTYNAME_CellListHasItems = "CellListHasItems";
		public const string COMMANDNAME_SelectCellCommand = "SelectCellCommand";

		public ObservableCollection<T> CellList 
		{
			get
			{ 
				return _CellList; 
			} 
			set
			{ 
				if (_CellList != value) 
				{
					_CellList = value;
					RaisePropertyChanged(PROPERTYNAME_CellList); 
					UpdateCellListHasItems(); 
				}
			}
		}

		public bool CellListHasItems 
		{
			get { return _CellListHasItems; }
			protected set 
			{
				if (_CellListHasItems != value)
				{
					_CellListHasItems = value;
					RaisePropertyChanged(PROPERTYNAME_CellListHasItems); 
				}
			}
		}

		protected void UpdateCellListHasItems()
		{
			CellListHasItems = _CellList != null && _CellList.Count > 0;
		}

		public RelayCommand SelectCellCommand 
		{
			get
			{
				if (_SelectCellCommand == null) 
					_SelectCellCommand = new RelayCommand(SelectCell); 
				return _SelectCellCommand; 
			}
		}

		protected  virtual void SelectCell(object parameter)
		{

		}

		protected virtual void LoadData(List<T> cellList)
		{
			CellList = new ObservableCollection<T> (cellList);
		}
	}
}

