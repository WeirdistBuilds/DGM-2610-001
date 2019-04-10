using UnityEngine;

public class Resetter : MonoBehaviour
{

	public SOBool ShouldJump, HunterPresent, IsDashing;
	public SOFloat BaseSpeed;
	public float SpeedReset;
	
	void Start ()
	{
		ShouldJump.Value = false;
		HunterPresent.Value = false;
		IsDashing.Value = false;
		BaseSpeed.value = SpeedReset;
	}
}
