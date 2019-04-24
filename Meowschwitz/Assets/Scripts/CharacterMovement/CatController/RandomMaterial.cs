using UnityEngine;

public class RandomMaterial : MonoBehaviour
{
	public Material[] CatSkins;
	private Renderer myRenderer;
	
	void Start ()
	{
		myRenderer = GetComponent<Renderer>();
		myRenderer.material = CatSkins[Random.Range(0, CatSkins.Length)];
		
	}
}
