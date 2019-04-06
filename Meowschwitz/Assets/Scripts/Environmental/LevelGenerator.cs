using UnityEngine;
using Random = UnityEngine.Random;

public class LevelGenerator : MonoBehaviour
{

	public GameObject[] LevelSlices;
	public float GenDistance;
	public GameObject last, current, next;
	public GameObject StartingSection;

	void Start ()
	{
		current = StartingSection;
		current.SetActive(true);
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			transform.position += new Vector3(GenDistance, 0, 0);
			
			if (last != null)
			{
				last.SetActive(false);
			}
			
			last = current;
			next = Instantiate(LevelSlices[Random.Range(0, LevelSlices.Length)]);
			next.transform.parent = transform.parent;
			next.transform.position = transform.position;
			next.SetActive(true);
			current = next;
		}
	}
}
