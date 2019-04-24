using UnityEngine;

public class PlayerAnimator : MonoBehaviour
{
	public SOBool isRunning;
	public SOBool isJumping;
	public SOBool isDashing;
	private Animator myAnimator;
	

	void Start ()
	{
		myAnimator = GetComponent<Animator>();
	}
	
	void Update ()
	{
		myAnimator.SetBool("isDashing", isDashing.Value);
		myAnimator.SetBool("isJumping", isJumping.Value);
		myAnimator.SetBool("isRunning", isRunning.Value);
	}
}
