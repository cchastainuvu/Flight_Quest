namespace VRTK
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    [RequireComponent(typeof(VRTK_BezierPointerRenderer), typeof(VRTK_StraightPointerRenderer), typeof(VRTK_UIPointer))]
    public class Hand_Pointer : VRTK_Pointer
    {
        private VRTK_BezierPointerRenderer bezier;
        private VRTK_StraightPointerRenderer straight;
        private VRTK_UIPointer ui;

        private void Start()
        {
            bezier = GetComponent<VRTK_BezierPointerRenderer>();
            straight = GetComponent<VRTK_StraightPointerRenderer>();
            ui = GetComponent<VRTK_UIPointer>();
        }

        public void setTeleport(bool val)
        {
            enableTeleport = val;
        }

        public void setBezier()
        {
            pointerRenderer = bezier;
        }

        public void setStraight()
        {
            pointerRenderer = straight;
        }

        public void enableUIInteract()
        {
            ui.enabled = true;
            setTeleport(false);
            setStraight();
        }

        public void disableUIInteract()
        {
            ui.enabled = false;
            setTeleport(true);
            setBezier();
        }
    }
}
