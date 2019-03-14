using UnityEngine;

public class SlowEnemy : MonoBehaviour
{

	public SOBool GoSlow;
	
	private void OnTriggerStay(Collider other)
	{
		if (other.CompareTag("Enemy"))
		{
			GoSlow.Value = true;
		}
	}

	private void OnTriggerExit(Collider other)
	{
		if (other.CompareTag("Enemy"))
		{
			GoSlow.Value = false;
		}
	}
	
}
