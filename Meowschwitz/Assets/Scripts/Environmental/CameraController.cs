using UnityEngine;

public class CameraController : MonoBehaviour {

	public SOGameObject focus;
	public float leadSpace;
	public float transitionTime;
	public bool followTarget;
	private Vector3 focusPosition;

	void Start ()
	{
		followTarget = true;
	}

	void Update ()
	{
		if (followTarget)
		{
			focusPosition = new Vector3(focus.gameObject.transform.position.x, focus.gameObject.transform.position.y + leadSpace * 3, transform.position.z);

			if (focus.gameObject.transform.localScale.x > 0f)
			{
				focusPosition = new Vector3(focusPosition.x + leadSpace, focusPosition.y, focusPosition.z);
			}
			else
			{
				focusPosition = new Vector3(focusPosition.x - leadSpace, focusPosition.y, focusPosition.z);
			}

			transform.position = Vector3.Lerp(transform.position, focusPosition, transitionTime * Time.deltaTime);
		}
	}
}
