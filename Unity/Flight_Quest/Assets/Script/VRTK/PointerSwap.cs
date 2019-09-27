namespace VRTK {
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    [RequireComponent(typeof(VRTK_Pointer), typeof(VRTK_BezierPointerRenderer), typeof(VRTK_StraightPointerRenderer))]
    [RequireComponent(typeof(VRTK_UIPointer))]
    public class PointerSwap : MonoBehaviour
    {
        private VRTK_Pointer pointer;
        private VRTK_BezierPointerRenderer bezier;
        private VRTK_StraightPointerRenderer straight;
        private VRTK_UIPointer ui;

        private void Start()
        {
            pointer = GetComponent<VRTK_Pointer>();
            bezier = GetComponent<VRTK_BezierPointerRenderer>();
            straight = GetComponent<VRTK_StraightPointerRenderer>();
            ui = GetComponent<VRTK_UIPointer>();
        }

        public void setTeleport(bool val)
        {
            pointer.enableTeleport = val;
        }

        public void setBezier()
        {
            pointer.pointerRenderer = bezier;
        }

        public void setStraight()
        {
            pointer.pointerRenderer = straight;
        }

        public void enableUIInteract()
        {
            //ui.enabled = true;
            //pointer.enabled = false;
            setTeleport(false);
            setStraight();
        }

        public void disableUIInteract()
        {
            //ui.enabled = false;
            //pointer.enabled = true;
            setTeleport(true);
            setBezier();
        }
    }
}
