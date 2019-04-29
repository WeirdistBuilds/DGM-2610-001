using UnityEngine;
using UnityEngine.UI;

public class DashCounter : MonoBehaviour
{

	public Transform DashBar;
	public float ChargeSpeed;
	public float MaxMeter;
	public SOFloat DashMeter;
		
	void Update () {

		if (DashMeter.value < MaxMeter)
		{
			DashMeter.value += ChargeSpeed * Time.deltaTime;
		}

		DashBar.GetComponent<Image>().fillAmount = DashMeter.value / MaxMeter;
	}
}
