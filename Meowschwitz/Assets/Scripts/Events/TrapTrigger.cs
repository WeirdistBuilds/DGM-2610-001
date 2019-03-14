using UnityEngine;
using UnityEngine.Events;

public class TrapTrigger : MonoBehaviour
{
	public UnityEvent Event;
	public SOBool IsDashing;
	private bool invoked;

	private void OnTriggerEnter(Collider other)
	{
		if (!other.CompareTag("Player") || !IsDashing.Value) return;
		Event.Invoke();
		Debug.Log("Trap Activated");
		invoked = true;
	}
	
	private void OnTriggerExit(Collider other)
	{
		if (invoked) return;
		if (!other.CompareTag("Player") || !IsDashing.Value) return;
		Event.Invoke();
		Debug.Log("Trap Activated");
		invoked = true;
	}
}
