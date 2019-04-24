using UnityEngine;
[CreateAssetMenu(fileName = "NewSOPopper", menuName = "Scriptable Objects/SOPopper")]

public class SOPopper : ScriptableObject
{
	private Rigidbody[] rigidBodies;

	public void Call(GameObject gameObject)
	{
		rigidBodies = gameObject.GetComponentsInChildren<Rigidbody>();

		foreach (var rigidBody in rigidBodies)
		{
			rigidBody.isKinematic = false;
		}
	}
}
