using UnityEngine;

[CreateAssetMenu]
public class MoveTruck : MoveBase
{
	public override void Move(CharacterController controller)
	{
		position.y += Gravity * Time.deltaTime;
		
		if (controller.isGrounded)
		{
			position.y = 0;
		}
		
		position.z = -Speed * Time.deltaTime;
		controller.Move(position);
	}
}
