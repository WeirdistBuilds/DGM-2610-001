using UnityEngine;

public class StayCentered : MonoBehaviour
{
	private Transform transform;

	void Start ()
	{
		transform = GetComponent<Transform>();
	}

	void Update ()
	{
		transform.position = new Vector3(transform.position.x, transform.position.y, 0);
	}
}
