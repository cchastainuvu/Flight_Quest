using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Set_Parent : MonoBehaviour
{
    public Transform Parent, Child;

    public void Call() {
        Child.transform.parent = Parent;
    }
}
