using UnityEngine;

public class TimeChanger : MonoBehaviour
{

	private Transform SunRotation;
	public float TimeScale;

	void Start()
	{
		SunRotation = GetComponent<Transform>();
	}
	
	void Update ()
	{
		SunRotation.Rotate(TimeScale * Time.deltaTime, 0, 0);
	}
}
