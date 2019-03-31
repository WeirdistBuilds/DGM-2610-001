using UnityEngine;

public class HunterDetector : MonoBehaviour
{
	public SOBool HunterPresent;
	
	void Start ()
	{
		HunterPresent.Value = true;
	}
	
	private void OnDestroy()
	{
		HunterPresent.Value = false;
	}
}
