using UnityEngine;

[CreateAssetMenu]
public class MoveEnemySingleJump : MoveBase
{
	public SOBool ShouldJump;
	public SOBool GoSlow;

	public override void Move(CharacterController controller)
	{
		position.y += Gravity * Time.deltaTime;
		
		if (controller.isGrounded && ShouldJump.Value)
		{
			position.y = JumpForce;
		}
		
		else if (controller.isGrounded) //test stuff
		{
			position.y = 0;
		}

		if (GoSlow.Value)
		{
			position.x = (Speed / 2) * Time.deltaTime;
		}
		else
		{
			position.x = Speed * Time.deltaTime;
		}
		
		controller.Move(position);
	}
}
