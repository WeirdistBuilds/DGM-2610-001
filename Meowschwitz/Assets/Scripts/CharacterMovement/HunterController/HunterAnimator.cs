using UnityEngine;

public class HunterAnimator : MonoBehaviour
{
	public SOBool isRunning;
	public SOBool isJumping;
	private Animator myAnimator;
	

	void Start ()
	{
		myAnimator = GetComponent<Animator>();
	}
	
	void Update ()
	{
		myAnimator.SetBool("isJumping", isJumping.Value);
		myAnimator.SetBool("isRunning", isRunning.Value);
	}
}
