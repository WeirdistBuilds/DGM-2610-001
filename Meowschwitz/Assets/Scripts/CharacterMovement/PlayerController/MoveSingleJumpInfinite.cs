using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class MoveSingleJumpInfinite : MoveBase
{
	public UnityEvent EnemyJumpGenerator;
	public SOFloat BaseSpeed;
	public SOBool IsDashing;
	private float currentSpeed;
	
	public override void Move(CharacterController controller)
	{
		position.y += Gravity * Time.deltaTime;
		
		if (controller.isGrounded && Input.GetButton("Jump"))
		{
			position.y = JumpForce;
			EnemyJumpGenerator.Invoke();
		}
		else if (controller.isGrounded || IsDashing.Value)
		{
			position.y = 0;
		}

		currentSpeed = BaseSpeed.Value + Input.GetAxis("Horizontal");
		position.x = currentSpeed * Time.deltaTime;
		
		controller.Move(position);
	}
}
