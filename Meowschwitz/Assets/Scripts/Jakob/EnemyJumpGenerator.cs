using UnityEngine;

[CreateAssetMenu]
public class EnemyJumpGenerator : ScriptableObject
{
	public GameObject Volume;
	private Transform location;
	
	public void GenerateJump()
	{
		Instantiate(Volume);
		Destroy(Volume.gameObject, 5);
	}
}
