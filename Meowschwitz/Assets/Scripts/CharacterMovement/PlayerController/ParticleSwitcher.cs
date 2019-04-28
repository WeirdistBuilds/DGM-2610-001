using UnityEngine;
using Debug = UnityEngine.Debug;

public class ParticleSwitcher : MonoBehaviour
{

	public ParticleSystem Particle;
	private CharacterController myCC;

	private void OnTriggerStay(Collider other)
	{
		if (other.CompareTag("Ground"))
		{
			Debug.Log("Grounded");
			Particle.Play();
		}
		else
		{
			Debug.Log("Not Grounded");
			Particle.Stop();
		}
	}
	
}
