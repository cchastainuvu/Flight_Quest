using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Incrementing_Bar_UI : MonoBehaviour
{
    private Image Bar;
    public int Max_Val;
    private float incVal;

    private void Start()
    {
        Bar =  GetComponent<Image>();
    }

    public void SetVal(Float_Data val)
    {
        incVal = 1f / Max_Val;
        Bar.fillAmount = val.value * incVal;
    }

    public void SetVal(float val)
    {
        incVal = 1f / Max_Val;
        Bar.fillAmount = val * incVal;
    }
}
