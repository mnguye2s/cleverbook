package quickcross;


public class ActivityViewBase_1
	extends quickcross.ActivityViewBase
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onResume:()V:GetOnResumeHandler\n" +
			"";
		mono.android.Runtime.register ("QuickCross.ActivityViewBase`1, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ActivityViewBase_1.class, __md_methods);
	}


	public ActivityViewBase_1 () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ActivityViewBase_1.class)
			mono.android.TypeManager.Activate ("QuickCross.ActivityViewBase`1, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
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
