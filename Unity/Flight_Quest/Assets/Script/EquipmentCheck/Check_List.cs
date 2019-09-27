using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

//Calysto Chastain
public class Check_List : MonoBehaviour
{
    public StringData Message;
    public Text MessageText;

    public Image Meter;

    public List<NameID> Inventory = new List<NameID>();
    private float _completion = 0;

    private void Start()
    {
        Meter.fillAmount = 0;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (Inventory.Contains(other.GetComponent<ObjectID>().ID))
        {
            _completion = _completion + (100 / Inventory.Count);

            TrackCompletion();
        }

        else
        {
            _completion = _completion;

            TrackCompletion();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (Inventory.Contains(other.GetComponent<ObjectID>().ID))
        {
            _completion = _completion - (100 / Inventory.Count);

            TrackCompletion();
        }

        else
        {
            _completion = _completion;

            TrackCompletion();
        }
    }

    private void TrackCompletion()
    {
        print("Packing " + _completion + "% complete!");
        Meter.fillAmount = (_completion / 100);

        if (_completion == 99 || _completion == 100)
        {
            MessageText.text = Message.output;
        }
    }

}
