using UnityEngine;

public class CarrierPop : MonoBehaviour
{

	private Animator animator;
	private bool activated;
	public GameObject Jakob;
	public SOGameObject cameraFocus;

	void Start ()
	{
		animator = GetComponent<Animator>();
		cameraFocus.gameObject = gameObject;
	}
	
	void Update () {
		if (Input.GetButton("Fire1") && !activated)
		{
			animator.SetBool("Activate", true);
			var jakob = Instantiate(Jakob, transform);
			jakob.transform.parent = transform.parent.parent.parent;
			jakob.transform.rotation = Quaternion.identity;
			cameraFocus.gameObject = jakob;
			activated = true;
		}
	}
	
}
