using UnityEngine;

public class MusicPlayer : MonoBehaviour
{
    public AudioSource myAudio;
    private bool isPlaying;

    private void Start()
    {
        myAudio = GetComponent<AudioSource>();
        myAudio.Stop();
        isPlaying = false;
    }

    private void Update()
    {
        if (Input.GetButton("Fire1") && !isPlaying)
        {
            myAudio.Play();
            myAudio.loop = true;
            isPlaying = true;
        }
    }
}
