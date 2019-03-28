using UnityEngine;

public class ParallaxController : MonoBehaviour
{
	public SOFloat BaseSpeed;
	public float Placement;
	// Placement will be more than 1 if it's in the foreground, between 0 and 1 if it's in the background.
	private float moveSpeed;

	void Start()
	{
		moveSpeed = BaseSpeed.Value * Placement;
	}
	
	void FixedUpdate ()
	{
		gameObject.transform.Translate(moveSpeed * Time.deltaTime, 0, 0);
	}
}
