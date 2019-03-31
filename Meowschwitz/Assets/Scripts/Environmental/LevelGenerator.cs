using UnityEngine;
using Random = UnityEngine.Random;

public class LevelGenerator : MonoBehaviour
{

	public GameObject[] LevelSlices;
	public SOFloat NextX;
	public float GenDistance;
	public GameObject last, current, next;
	public GameObject LevelGenPoint;

	void Start ()
	{
		current = transform.GetChild(0).gameObject;
		next = LevelSlices[Random.Range(0, LevelSlices.Length - 1)];
		NextX.value = GenDistance;
		LevelGenPoint.transform.position = new Vector3(GenDistance, 0, 0);
		
	}

	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Player"))
		{
			Debug.Log("Collided");
			if (last != null)
			{
				Destroy(last);
			}
			
			last = current;
			current = next;
			var InstanceSection = Instantiate(next, LevelGenPoint.transform);
			InstanceSection.transform.parent = transform.parent;
			Debug.Log("Instantiated");
			
			next = LevelSlices[Random.Range(0, LevelSlices.Length - 1)];
			NextX.value += GenDistance;
			LevelGenPoint.transform.position += new Vector3(NextX.Value, 0, 0);
		}
	}
}
