package quickcross;


public class CheckableLinearLayout
	extends android.widget.LinearLayout
	implements
		mono.android.IGCUserPeer,
		android.widget.Checkable
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreateDrawableState:(I)[I:GetOnCreateDrawableState_IHandler\n" +
			"n_isChecked:()Z:GetIsCheckedHandler:Android.Widget.ICheckableInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"n_setChecked:(Z)V:GetSetChecked_ZHandler:Android.Widget.ICheckableInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"n_toggle:()V:GetToggleHandler:Android.Widget.ICheckableInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("QuickCross.CheckableLinearLayout, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", CheckableLinearLayout.class, __md_methods);
	}


	public CheckableLinearLayout (android.content.Context p0) throws java.lang.Throwable
	{
		super (p0);
		if (getClass () == CheckableLinearLayout.class)
			mono.android.TypeManager.Activate ("QuickCross.CheckableLinearLayout, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public CheckableLinearLayout (android.content.Context p0, android.util.AttributeSet p1) throws java.lang.Throwable
	{
		super (p0, p1);
		if (getClass () == CheckableLinearLayout.class)
			mono.android.TypeManager.Activate ("QuickCross.CheckableLinearLayout, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public CheckableLinearLayout (android.content.Context p0, android.util.AttributeSet p1, int p2) throws java.lang.Throwable
	{
		super (p0, p1, p2);
		if (getClass () == CheckableLinearLayout.class)
			mono.android.TypeManager.Activate ("QuickCross.CheckableLinearLayout, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public CheckableLinearLayout (android.content.Context p0, android.util.AttributeSet p1, int p2, int p3) throws java.lang.Throwable
	{
		super (p0, p1, p2, p3);
		if (getClass () == CheckableLinearLayout.class)
			mono.android.TypeManager.Activate ("QuickCross.CheckableLinearLayout, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2, p3 });
	}


	public int[] onCreateDrawableState (int p0)
	{
		return n_onCreateDrawableState (p0);
	}

	private native int[] n_onCreateDrawableState (int p0);


	public boolean isChecked ()
	{
		return n_isChecked ();
	}

	private native boolean n_isChecked ();


	public void setChecked (boolean p0)
	{
		n_setChecked (p0);
	}

	private native void n_setChecked (boolean p0);


	public void toggle ()
	{
		n_toggle ();
	}

	private native void n_toggle ();

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
