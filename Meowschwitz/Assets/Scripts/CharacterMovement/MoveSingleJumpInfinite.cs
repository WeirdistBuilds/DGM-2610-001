using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class MoveSingleJumpInfinite : MoveBase
{
	public UnityEvent EnemyJumpGenerator;
	public SOBool IsDashing;
	public SOFloat DashStart;
	public SOFloat DashEnd;
	private float currentSpeed;
	
	public override void Move(CharacterController controller)
	{
		position.y += Gravity * Time.deltaTime;
		
		if (controller.isGrounded && Input.GetButton("Jump"))
		{
			position.y = JumpForce;
			EnemyJumpGenerator.Invoke();
		}
		else if (controller.isGrounded || IsDashing.Value) //test stuff
		{
			position.y = 0;
		}

		
		if (Input.GetButton("Fire1"))
		{
			float dashEnd = DashEnd.Value;
			while(DashStart.Value <= dashEnd)
			{
				IsDashing.Value = true;
				position.y = 0;
				position.x = (currentSpeed + currentSpeed + currentSpeed) * Time.deltaTime;				
			}
		}
		else
		{
			IsDashing.Value = false;
			currentSpeed = Speed + Input.GetAxis("Horizontal");
			position.x = currentSpeed * Time.deltaTime;
		}
		
		controller.Move(position);
	}
}
