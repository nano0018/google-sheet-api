VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "Hoja3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Private Sub CommandButton1_Click()
    CallAPI ("REQUISICION")
    ExportOC ("ORDEN DE COMPRA")
End Sub

Private Sub CommandButton2_Click()
    CheckAndWakeupAPI ("REQUISICION")
End Sub
