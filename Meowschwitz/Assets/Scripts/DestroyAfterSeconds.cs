using UnityEngine;

public class DestroyAfterSeconds : MonoBehaviour
{

	public float Seconds;
	
	void Start () {
		Destroy(this, Seconds);
	}
}
