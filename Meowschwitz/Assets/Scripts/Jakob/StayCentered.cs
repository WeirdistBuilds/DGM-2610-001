using UnityEngine;

public class StayCentered : MonoBehaviour
{
	private Transform transform;
	
	// Use this for initialization
	void Start ()
	{
		transform = GetComponent<Transform>();
	}
	
	// Update is called once per frame
	void Update ()
	{
		transform.position = new Vector3(transform.position.x, transform.position.y, 0);
	}
}
