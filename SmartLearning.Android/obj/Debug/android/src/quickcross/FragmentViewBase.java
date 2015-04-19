package quickcross;


public class FragmentViewBase
	extends android.app.Fragment
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onDestroyView:()V:GetOnDestroyViewHandler\n" +
			"n_onPause:()V:GetOnPauseHandler\n" +
			"n_onResume:()V:GetOnResumeHandler\n" +
			"";
		mono.android.Runtime.register ("QuickCross.FragmentViewBase, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", FragmentViewBase.class, __md_methods);
	}


	public FragmentViewBase () throws java.lang.Throwable
	{
		super ();
		if (getClass () == FragmentViewBase.class)
			mono.android.TypeManager.Activate ("QuickCross.FragmentViewBase, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onDestroyView ()
	{
		n_onDestroyView ();
	}

	private native void n_onDestroyView ();


	public void onPause ()
	{
		n_onPause ();
	}

	private native void n_onPause ();


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
