using UnityEngine;

public class Mixer : MonoBehaviour
{
	
	private ParticleSystem shiny;
	public Animator mixerAnim;

	public void Start()
	{
		shiny = GetComponent<ParticleSystem>();
		mixerAnim = GetComponent<Animator>();
	}
	
	public void Call()
	{
		shiny.Stop();
		mixerAnim.SetBool("Activate", true);
	}
}
