using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class ScrollBar_Event : MonoBehaviour
{
    private Scrollbar scroll;
    public UnityEvent Left, Right;
    
    public void Call()
    {
        if (scroll.value >= .75f)
        {
            Right.Invoke();
        }
        else
        {
            Left.Invoke();
        }
    }
}
