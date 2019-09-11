namespace VRTK {
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    [RequireComponent(typeof(VRTK_Pointer), typeof(VRTK_BezierPointerRenderer), typeof(VRTK_StraightPointerRenderer))]
    public class PointerSwap : MonoBehaviour
    {
        private VRTK_Pointer pointer;
        private VRTK_BezierPointerRenderer bezier;
        private VRTK_StraightPointerRenderer straight;

        private void Start()
        {
            pointer = GetComponent<VRTK_Pointer>();
            bezier = GetComponent<VRTK_BezierPointerRenderer>();
            straight = GetComponent<VRTK_StraightPointerRenderer>();
        }

        public void TeleportEnabled(bool val)
        {
            pointer.enableTeleport = val;
        }

        public void SetBezier()
        {
            bezier.enabled = true;
            pointer.pointerRenderer = bezier;
            straight.enabled = false;
        }

        public void SetStraight()
        {
            straight.enabled = true;
            pointer.pointerRenderer = straight;
            bezier.enabled = false;
        }
        
    }
}
