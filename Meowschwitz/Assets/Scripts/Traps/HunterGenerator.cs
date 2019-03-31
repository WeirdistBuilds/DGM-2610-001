using System.Collections;
using Ludiq;
using UnityEngine;

public class HunterGenerator : MonoBehaviour
{

	public GameObject Hunter;
	public SOBool HunterPresent;
	public float DelayTime;
	private Transform startingPos;

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player") && !HunterPresent.Value)
		{
			StartCoroutine(DelayedSpawn(DelayTime));
		}
	}
	  
	IEnumerator DelayedSpawn(float delayTime)
	{
		yield return new WaitForSeconds(delayTime);
		Spawn();
	}

	private void Spawn()
	{
		var hunter = Instantiate(Hunter, transform);
		hunter.transform.parent = transform.parent;
		Destroy(gameObject.transform.GetChild(0).gameObject);
	}
}
