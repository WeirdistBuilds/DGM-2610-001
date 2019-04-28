using UnityEngine;

public class Rotator : MonoBehaviour {

	private Transform myTransform;
	public float RotateSpeed;

	private void Start()
	{
		myTransform = GetComponent<Transform>();
	}

	private void Update()
	{
		myTransform.Rotate(new Vector3(0, 0, RotateSpeed) * Time.deltaTime);
	}
}