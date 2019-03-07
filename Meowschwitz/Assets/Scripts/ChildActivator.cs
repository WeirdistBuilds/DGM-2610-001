using UnityEngine;

[CreateAssetMenu]
public class ChildActivator : ScriptableObject {

	public void Call (GameObject gameObject) {
		gameObject.SetActive(true);		
	}
}
