using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	private CharacterController controller;
	private Vector3 position;
	private int jumpStart;
	
	public float MoveSpeed;
	public float Gravity;
	public float JumpValue;
	public int JumpCount;
	public GameObject EnemyJumper;
	
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
			if (controller.isGrounded)
			{
				var jumper = Instantiate(EnemyJumper, transform.position, transform.rotation);
				Destroy(jumper, 5);
			}
		}

		if (controller.isGrounded)
		{
			JumpCount = jumpStart;
		}

		position.y += Gravity * Time.deltaTime;
		controller.Move(position);
	}
	
}
