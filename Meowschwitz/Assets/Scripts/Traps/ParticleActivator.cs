using UnityEngine;

public class ParticleActivator : MonoBehaviour
{

	private ParticleSystem[] allSystems;
	
	void Start ()
	{
		allSystems = gameObject.GetComponentsInChildren<ParticleSystem>();
		foreach (var system in allSystems)
		{
			system.GetComponent<ParticleSystem>().enableEmission = false;
		}
	}

	public void Call()
	{
		foreach (var system in allSystems)
		{
			system.GetComponent<ParticleSystem>().enableEmission = true;
		}
	}
}
