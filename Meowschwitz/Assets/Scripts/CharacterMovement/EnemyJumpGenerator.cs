using UnityEngine;

[CreateAssetMenu]
public class EnemyJumpGenerator : ScriptableObject
{
	public GameObject Volume;
	public SOVector3 Position;

	public void GenerateJump()
	{
		var temp = Instantiate(Volume, new Vector3(Position.X.Value, Position.Y.Value, Position.Z.Value), Quaternion.identity);
		Destroy(temp, 5);
	}
}
