using UnityEngine;

public class CatCounter : MonoBehaviour
{
	public SOInt catCounter;
	
	void Start ()
	{
		catCounter.value++;
	}
}
