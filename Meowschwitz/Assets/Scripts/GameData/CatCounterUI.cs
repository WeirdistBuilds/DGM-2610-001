using UnityEngine;
using UnityEngine.UI;

public class CatCounterUI : MonoBehaviour
{

	private Text catCounterText;
	public SOInt catCounter;
	
	void Start ()
	{
		catCounterText = GetComponent<Text>();
	}
	
	void Update ()
	{
		catCounterText.text = catCounter.value.ToString();
	}
}
