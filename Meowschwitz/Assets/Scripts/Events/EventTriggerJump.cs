using UnityEngine;
using UnityEngine.Events;

public class EventTriggerJump : MonoBehaviour
{
	public UnityEvent Event;

	private void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Jump"))
		Event.Invoke();
		Debug.Log("TriggerEnter" + other.tag);
	}
	
	private void OnTriggerExit(Collider other)
	{
		if(other.CompareTag("Jump"))
			Event.Invoke();
		Debug.Log("TriggerExit" + other.tag);
	}
}
