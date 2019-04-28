using UnityEngine;

public class HunterAnimator : MonoBehaviour
{
	public SOBool isRunning;
	public SOBool isJumping;
	private Animator myAnimator;
	public Transform RunningParticle;
	

	void Start ()
	{
		myAnimator = GetComponent<Animator>();
	}
	
	void Update ()
	{
		myAnimator.SetBool("isJumping", isJumping.Value);
		myAnimator.SetBool("isRunning", isRunning.Value);
		
		if (isRunning.Value)
		{
			RunningParticle.GetComponent<ParticleSystem>().enableEmission = true;
		}
		else
		{
			RunningParticle.GetComponent<ParticleSystem>().enableEmission = false;
		}
	}
}
