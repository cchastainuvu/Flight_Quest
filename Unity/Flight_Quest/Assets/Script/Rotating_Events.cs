using UnityEngine;
using UnityEngine.UI;
using VRTK.Controllables;
using UnityEngine.Events;

public class Rotating_Events : MonoBehaviour
{
    public VRTK_BaseControllable controllable;
    public string outputOnMax = "Maximum Reached";
    public string outputOnMin = "Minimum Reached";
    public UnityEvent OnClose, OnOpened;

    protected virtual void OnEnable()
    {
        controllable = (controllable == null ? GetComponent<VRTK_BaseControllable>() : controllable);
        controllable.MaxLimitReached += MaxLimitReached;
        controllable.MinLimitReached += MinLimitReached;
    }


    protected virtual void MaxLimitReached(object sender, ControllableEventArgs e)
    {
        if (outputOnMax != "")
        {
            OnOpened.Invoke();
            Debug.Log(outputOnMax);
        }
    }

    protected virtual void MinLimitReached(object sender, ControllableEventArgs e)
    {
        if (outputOnMin != "")
        {
            OnClose.Invoke();
            Debug.Log(outputOnMin);
        }
    }
}
