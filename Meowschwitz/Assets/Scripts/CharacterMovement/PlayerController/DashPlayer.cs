using System.Collections;
using UnityEngine;

public class DashPlayer : MonoBehaviour
{
	public SOBool IsDashing;
	public int TimeLeft = 1;
	private int defaultTime = 1;

	public float DashMultiplier;
	public SOFloat BaseSpeed;
	public float DefaultSpeed;
	
	
	private void Start()
	{
		TimeLeft = defaultTime;
		DefaultSpeed = BaseSpeed.Value;
	}

	private void Update()
	{
		if (Input.GetButtonDown("Fire1"))
		{
			BaseSpeed.value *= DashMultiplier;
			if (!IsDashing.Value)
			{
				StartCoroutine(Timer());
			}
		}
	}
	
	private IEnumerator Timer()
	{
		IsDashing.Value = true;
		while (TimeLeft > 0)
		{
			TimeLeft--;
			yield return new WaitForSeconds(0.1f);
		}
		Reset();
	}
	
	private void Reset()
	{
		TimeLeft = defaultTime;
		BaseSpeed.value = DefaultSpeed;
		IsDashing.Value = false;
	}
}
