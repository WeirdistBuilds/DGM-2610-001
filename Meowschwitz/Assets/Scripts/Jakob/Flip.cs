using UnityEngine;

public class Flip : MonoBehaviour
{

	private Vector3 rot;
	
	private void Update()
	{
		if (Input.GetAxis("Horizontal") < 0)
		{
			rot.y = 180;
			transform.rotation = Quaternion.Euler(rot);
		}

		if (Input.GetAxis("Horizontal") > 0)
		{
			transform.rotation = Quaternion.identity;
		}
	}
}
