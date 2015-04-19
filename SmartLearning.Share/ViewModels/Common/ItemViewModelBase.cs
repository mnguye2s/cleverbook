using System;
using QuickCross;
using SmartLearning.Share;
using SmartLearning.Shared;

namespace MH.Client.Shared.ViewModels
{
	public abstract class ItemViewModelBase:SLViewModelBase
	{
		private int _index;
		public int Index
		{
			get{ return _index;}
			set
			{ 
				if (_index != value)
				{
					_index = value;
					RaisePropertyChanged(PROPERTYNAME_Index);
				}
			}
		}
		public const string PROPERTYNAME_Index = "Index";
	}
}

