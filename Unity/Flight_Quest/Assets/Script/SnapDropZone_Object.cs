namespace VRTK
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class SnapDropZone_Object : VRTK_SnapDropZone
    {
        public VRTK_InteractableObject SnappableObject;
        protected override bool ValidSnapObject(VRTK_InteractableObject interactableObjectCheck, bool grabState, bool checkGrabState = true)
        {

            return (interactableObjectCheck != null && (!checkGrabState || interactableObjectCheck.IsGrabbed() == grabState) && interactableObjectCheck.gameObject == SnappableObject.gameObject);
        }
    }
}
