using UnityEngine;

public class MoveEnemy : MonoBehaviour
{

	private CharacterController controller;
	public Vector3 position;
	private Vector3 rotation;

	public float MoveSpeed;
	public float Gravity;
	public float JumpValue;

	public GameObject Player;

	void Start()
	{
		controller = GetComponent<CharacterController>();
	}

	void Update()
	{
		if (transform.position.x < Player.transform.position.x)
		{
			position.x = MoveSpeed * Time.deltaTime;
			transform.rotation = Quaternion.identity;
		}
		else
		{
			position.x = -MoveSpeed * Time.deltaTime;
			rotation.y = 180;
			transform.rotation = Quaternion.Euler(rotation);
		}
		position.y += Gravity * Time.deltaTime;
		controller.Move(position);
	}

	private void OnTriggerEnter(Collider other)
	{
		if (controller.isGrounded && other.CompareTag("Jump"))
		{
			position.y = JumpValue * Time.deltaTime;
			Destroy(other.gameObject);
		}
	}
}