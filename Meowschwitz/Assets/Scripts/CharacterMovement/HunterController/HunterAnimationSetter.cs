using UnityEngine;

public class HunterAnimationSetter : MonoBehaviour
{

	public SOBool isRunning;
	public SOBool isJumping;
	public SOBool ShouldJump;
	private CharacterController myCC;

	void Start ()
	{
		myCC = GetComponent<CharacterController>();
	}
	
	void Update () {
		if (myCC.isGrounded)
		{
			isRunning.Value = true;
			isJumping.Value = false;
		}
		else
		{
			isRunning.Value = false;
		}

		if (ShouldJump.Value)
		{
			isJumping.Value = true;
		}
	}
}
