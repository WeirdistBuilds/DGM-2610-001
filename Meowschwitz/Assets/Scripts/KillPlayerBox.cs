using UnityEngine;
using UnityEngine.SceneManagement;

public class KillPlayerBox : MonoBehaviour {
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            SceneManager.LoadScene(0);
        }
    }
}
