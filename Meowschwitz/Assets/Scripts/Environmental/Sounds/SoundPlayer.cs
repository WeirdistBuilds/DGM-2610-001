using UnityEngine;

public class SoundPlayer : MonoBehaviour
{
    public AudioSource myAudio;

    public void Call()
    {
        myAudio.Play();
    }

}
