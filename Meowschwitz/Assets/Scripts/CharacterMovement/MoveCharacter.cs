using UnityEngine;
using UnityEngine.Events;

public class MoveCharacter : MonoBehaviour
{
	public UnityEvent OnGrounded, OffGrounded;
	public MoveBase CharacterMover;
	private CharacterController controller;
	
	void Start ()
	{
		controller = GetComponent<CharacterController>();
	}
	
	void FixedUpdate ()
	{
		if (controller.isGrounded)
		{
			OnGrounded.Invoke();
		}
		else
		{
			OffGrounded.Invoke();
		}

		CharacterMover.Move(controller);
	}
	
}
