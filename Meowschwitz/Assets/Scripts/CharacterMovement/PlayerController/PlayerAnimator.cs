using UnityEngine;

public class PlayerAnimator : MonoBehaviour
{
	public SOBool isRunning;
	public SOBool isJumping;
	public SOBool isDashing;
	private Animator myAnimator;
	
	public Transform RunningParticle;
	public Transform DashingParticle;
	

	void Start ()
	{
		myAnimator = GetComponent<Animator>();
	}
	
	void Update ()
	{
		myAnimator.SetBool("isDashing", isDashing.Value);
		myAnimator.SetBool("isJumping", isJumping.Value);
		myAnimator.SetBool("isRunning", isRunning.Value);

		if (isDashing.Value)
		{
			DashingParticle.GetComponent<ParticleSystem>().enableEmission = true;
		}
		else
		{
			DashingParticle.GetComponent<ParticleSystem>().enableEmission = false;
		}
		
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
