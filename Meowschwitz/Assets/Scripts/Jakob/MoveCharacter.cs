using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	private CharacterController controller;
	private Vector3 position;
	private float jumpStart;
	
	public float MoveSpeed = 5;
	public float Gravity = -9.81f;
	public float JumpValue = 200;
	public float JumpCount = 2;
	
	void Start ()
	{
		jumpStart = JumpCount;
		controller = GetComponent<CharacterController>();
	}
	
	void Update ()
	{
		position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
		
		if (JumpCount > 0 && Input.GetButtonDown("Jump"))
		{
			JumpCount--;
			position.y = JumpValue * Time.deltaTime;
		}

		if (controller.isGrounded)
		{
			JumpCount = jumpStart;
		}

		position.y += Gravity * Time.deltaTime;
		controller.Move(position);
	}
	
}
