using UnityEngine;
using TMPro;

public class BananaCounter : MonoBehaviour
{
    public int bananas = 0;           // Current banana count
    public GameObject Chest;          // Chest to activate
    public int triggerAmount = 7;     // Number of bananas to open the chest
    public TextMeshProUGUI bananaText; // UI text to display banana count

    // Call this to increase the banana count
    void Start()
    {
        // Initialize chest as inactive
        Chest.SetActive(false);
        UpdateBananaText();
    }
    public void AddBanana(int amount = 1)
    {
        bananas += amount;
        Debug.Log("Bananas: " + bananas);
        UpdateBananaText();

        // Activate the chest when threshold is reached
        if (bananas >= triggerAmount && !Chest.activeSelf)
        {
            Chest.SetActive(true);
            Debug.Log("Chest is now active!");
        }
    }
    void UpdateBananaText()
    {
        if (bananaText != null)
        {
            bananaText.text = bananas.ToString();
        }
    }
}
