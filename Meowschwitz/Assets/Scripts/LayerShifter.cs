using UnityEngine;

public class LayerShifter : MonoBehaviour
{
	public int LayerNumber;
	
	public void Call ()
	{
		gameObject.layer = LayerNumber;
	}

	public void CallForChildren()
	{
		for (int i = transform.childCount - 1; i > 0; i--)
		{
			var child = gameObject.transform.GetChild(i);
			child.gameObject.layer = LayerNumber;	
		}
	}
	
}
