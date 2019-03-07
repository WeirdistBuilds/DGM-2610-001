using UnityEngine;
using UnityEngine.SceneManagement;

public class KillBox : MonoBehaviour {
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            SceneManager.LoadScene(0);
        }
        else if (other.CompareTag("Enemy"))
        {
            Destroy(other.gameObject); //temp until activate kill event
        }
    }
    
}
