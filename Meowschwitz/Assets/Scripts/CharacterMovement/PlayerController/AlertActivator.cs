using UnityEngine;

public class AlertActivator : MonoBehaviour {
	
	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("Trap"))
		{
			transform.GetChild(0).gameObject.SetActive(true);
			Debug.Log("In trap zone");
		}
	}
	
	private void OnTriggerExit(Collider other)
	{
		if (other.gameObject.CompareTag("Trap"))
		{
			transform.GetChild(0).gameObject.SetActive(false);
			Debug.Log("Left trap zone");
		}
	}
}
