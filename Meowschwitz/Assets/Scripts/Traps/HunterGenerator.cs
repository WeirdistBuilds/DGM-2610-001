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
		//create new hunter
		var hunter = Instantiate(Hunter, transform);
		
		//set hunter to not a child of the generator slice
		hunter.transform.parent = transform.parent.parent;
		
		//setting dummy hunter to false
		gameObject.transform.GetChild(0).gameObject.SetActive(false);
		
	}
}
