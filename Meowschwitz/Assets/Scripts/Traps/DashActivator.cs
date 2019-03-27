using UnityEngine;

public class DashActivator : MonoBehaviour
{
	
	public Animator activateAnim;

	public void Start()
	{
		activateAnim = GetComponent<Animator>();
	}
	
	public void Call()
	{
		activateAnim.SetBool("Activate", true);
	}
}
