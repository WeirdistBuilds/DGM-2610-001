using UnityEngine;
using UnityEngine.Events;

public class TrapTrigger : MonoBehaviour
{
	public UnityEvent Event;
	public SOBool IsDashing;

	private void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Player") && IsDashing)
		Event.Invoke();
	}
}
