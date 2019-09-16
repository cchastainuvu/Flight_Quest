namespace VRTK {
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class InteractableObject_Updated : VRTK_InteractableObject
    {
        public void SetCanGrab(bool val)
        {
           isGrabbable = val;
        }

        public void SetCanUse(bool val)
        {
            isUsable = val;
        }

        public void SetPrecisionGrab(bool val)
        {
            grabAttachMechanicScript.precisionGrab = val;
        }

    }
}
