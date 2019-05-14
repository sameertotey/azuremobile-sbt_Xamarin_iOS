// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace azuremobile_sbt
{
    [Register ("QSTodoListViewController")]
    partial class QSTodoListViewController
    {
        [Outlet]
        UIKit.UITextField itemText { get; set; }

        [Action ("OnAdd:")]
        partial void OnAdd (UIKit.UIButton sender);

        [Action ("OnCheck:")]
        partial void OnCheck (Foundation.NSObject sender);
        
        void ReleaseDesignerOutlets ()
        {
            if (itemText != null) {
                itemText.Dispose ();
                itemText = null;
            }
        }
    }
}
