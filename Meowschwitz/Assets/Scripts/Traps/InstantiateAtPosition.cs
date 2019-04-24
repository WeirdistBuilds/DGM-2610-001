using UnityEngine;

public class InstantiateAtPosition : MonoBehaviour
{
	public GameObject gameObject;

	public void Call()
	{
		Instantiate(gameObject, transform);
	}
	
}
