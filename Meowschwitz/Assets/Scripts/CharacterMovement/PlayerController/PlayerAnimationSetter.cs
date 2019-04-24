using UnityEngine;

public class PlayerAnimationSetter : MonoBehaviour
{

	public SOBool isRunning;
	public SOBool isJumping;
	private CharacterController myCC;

	void Start ()
	{
		myCC = GetComponent<CharacterController>();
	}
	
	void Update () {
		if (myCC.isGrounded)
		{
			isRunning.Value = true;
		}
		else
		{
			isRunning.Value = false;
		}

		if (Input.GetButtonDown("Jump"))
		{
			isJumping.Value = true;
		}

		if (Input.GetButtonUp("Jump"))
		{
			isJumping.Value = false;
		}
	}
}
