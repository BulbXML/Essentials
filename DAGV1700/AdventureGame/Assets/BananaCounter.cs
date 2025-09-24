using UnityEngine;

public class BananaCounter : MonoBehaviour
{
    public int bananas = 0;           // Current banana count
    public GameObject Chest;          // Chest to activate
    public int triggerAmount = 7;     // Number of bananas to open the chest

    // Call this to increase the banana count
    public void AddBanana(int amount = 1)
    {
        bananas += amount;
        Debug.Log("Bananas: " + bananas);

        // Activate the chest when threshold is reached
        if (bananas >= triggerAmount && !Chest.activeSelf)
        {
            Chest.SetActive(true);
            Debug.Log("Chest is now active!");
        }
    }
}
