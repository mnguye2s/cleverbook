using System;
using System.Globalization;
using Foundation;

namespace SmartLearning.IOSResources
{
	public class Translator
	{
		static CultureInfo GlobalCurrentCulture;
		CultureInfo CurrentCulture;
		Action translator;

		public Translator ()
		{
		}

		public void Subscribe (string code, Action<string> SetStringMethod)
		{  
			translator += () => SetStringMethod (GetText (code));  
			SetStringMethod (GetText (code));  
		}

		public static string GetText (string str)
		{  
			string path = NSBundle.MainBundle.PathForResource (GlobalCurrentCulture.TwoLetterISOLanguageName.ToLower (), "lproj");  
			return NSBundle.FromPath (path).LocalizedString (str, string.Empty);  
		}

		public void Translate ()
		{  
			if (CurrentCulture == GlobalCurrentCulture)
				return;  

			if (translator != null)
				translator ();  

			CurrentCulture = GlobalCurrentCulture;  
		}

		//Known cultures
		public static readonly CultureInfo Vietnam = new CultureInfo ("vi-VN");
		public static readonly CultureInfo English = new CultureInfo ("en-GB");

		public static CultureInfo DefaultCulture{ get { return Vietnam; } }

		public enum Cultures
		{
			English,
			Vietnam,
		}

		//Culture setter encapsuled in an enumerator, to avoid setting unknown languages
		public static Cultures Culture {  
			set {  
				if (value == Cultures.Vietnam)
					GlobalCurrentCulture = Vietnam;
				else if (value == Cultures.English)
					GlobalCurrentCulture = English;
				else
					GlobalCurrentCulture = Vietnam; 
			}  
		}
	}
}

