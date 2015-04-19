package smartlearning.android;


public class LearningView
	extends quickcross.ActivityViewBase_1
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"";
		mono.android.Runtime.register ("SmartLearning.Android.LearningView, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", LearningView.class, __md_methods);
	}


	public LearningView () throws java.lang.Throwable
	{
		super ();
		if (getClass () == LearningView.class)
			mono.android.TypeManager.Activate ("SmartLearning.Android.LearningView, SmartLearning.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);

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
