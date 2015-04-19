package quickcross;


public class FragmentViewBase_1
	extends quickcross.FragmentViewBase
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onResume:()V:GetOnResumeHandler\n" +
			"";
		mono.android.Runtime.register ("QuickCross.FragmentViewBase`1, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FragmentViewBase_1.class, __md_methods);
	}


	public FragmentViewBase_1 () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FragmentViewBase_1.class)
			mono.android.TypeManager.Activate ("QuickCross.FragmentViewBase`1, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onResume ()
	{
		n_onResume ();
	}

	private native void n_onResume ();

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
