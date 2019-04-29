using UnityEngine;

public class PlayerSFX : MonoBehaviour
{

	public AudioSource PlayerJumpSound;
	private CharacterController myCC;
	
	void Start ()
	{
		myCC = GetComponent<CharacterController>();
	}
	
	void Update () {
		if (Input.GetButton("Jump") && myCC.isGrounded)
		{
			PlayerJumpSound.Play();
		}
	}
}
