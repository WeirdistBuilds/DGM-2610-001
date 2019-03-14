using UnityEngine;

public class Mixer : MonoBehaviour
{
	
	private ParticleSystem shiny;
	private Transform bowl;
	public float RotationAmount = 90f;
	public bool go;

	public void Start()
	{
		shiny = GetComponent<ParticleSystem>();
		bowl = gameObject.transform.GetChild(0);
		go = false;
	}
	
	public void Call()
	{
		shiny.Stop();
		go = true;
	}

	private void Update()
	{
		if (go)
		{
			bowl.transform.Rotate (RotationAmount * Time.deltaTime * 2, 0, 0);
		}

		if (bowl.rotation.eulerAngles.x >= RotationAmount)
		{
			go = false;
		}
	}
}
