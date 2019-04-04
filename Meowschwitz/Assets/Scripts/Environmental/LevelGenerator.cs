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
		next = LevelSlices[Random.Range(0, LevelSlices.Length)];
		StartingSection.SetActive(true);
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			if (last != null)
			{
				last.SetActive(false);
			}
			
			last = current;
			current = next;
			transform.position += new Vector3(GenDistance, 0, 0);
			var InstanceSection = Instantiate(next);
			InstanceSection.transform.parent = transform.parent;
			InstanceSection.transform.position = transform.position;
			InstanceSection.SetActive(true);			
			next = LevelSlices[Random.Range(0, LevelSlices.Length)];
		}
	}
}
