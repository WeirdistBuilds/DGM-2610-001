using UnityEngine;
using UnityEngine.SceneManagement;

public class DestroyOnFall : MonoBehaviour
{

	public float FallDistance;
	
	void Update () {
		if (transform.position.y < FallDistance)
		{
			if (CompareTag("Player"))
			{
				SceneManager.LoadScene(0);
			}
			else if (CompareTag("Enemy"))
			{
				Destroy(gameObject);
			}
		}
	}
}
