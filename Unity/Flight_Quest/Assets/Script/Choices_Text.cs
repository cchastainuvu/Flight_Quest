using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Choices_Text : MonoBehaviour
{
    public List<String_Data> Choices_Texts;
    //0-1 two choices 2-4 three choices 5-8 four choices
    public List<Button> Choice_Buttons;
    private List<Text> Button_Texts;
    private int startVal;

    private void Start()
    {
        Button_Texts = new List<Text>();
        foreach(var button in Choice_Buttons)
        {
            Button_Texts.Add(button.GetComponentInChildren<Text>());
        }
    }

    public void InactivateAll()
    {
        foreach(var button in Choice_Buttons)
        {
            button.gameObject.SetActive(false);
        }
    }

    public void SetChoices(int NumberOfChoices)
    {
        switch (NumberOfChoices)
        {
            case 2:
                startVal = 0;
                break;
            case 3:
                startVal = 2;
                break;
            case 4:
                startVal = 5;
                break;
            default:
                return;
        }
        for (int i = startVal; i < NumberOfChoices + startVal; i++)
        {
            Choice_Buttons[i].gameObject.SetActive(true);
            Button_Texts[i].text = Choices_Texts[i - startVal].value;
        }
    }

    
}
