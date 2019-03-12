using UnityEngine;

[CreateAssetMenu]
public abstract class MoveBase : ScriptableObject {

	protected Vector3 position;
	public float Speed = 15;
	public float JumpForce = 0.5f;
	public float Gravity = -1;

	public abstract void Move(CharacterController controller);
}
