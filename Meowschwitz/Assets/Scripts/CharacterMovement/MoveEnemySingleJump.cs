using UnityEngine;

[CreateAssetMenu]
public class MoveEnemySingleJump : MoveBase
{
	public SOBool shouldJump;

	public override void Move(CharacterController controller)
	{
		position.y += Gravity * Time.deltaTime;
		
		if (controller.isGrounded && shouldJump.Value)
		{
			position.y = JumpForce;
		}
		
		else if (controller.isGrounded) //test stuff
		{
			position.y = 0;
		}
		
		position.x = Speed * Time.deltaTime;
		controller.Move(position);
	}
}
