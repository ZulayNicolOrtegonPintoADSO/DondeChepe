VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Form_MenuInventarios 
   Caption         =   "UserForm1"
   ClientHeight    =   3120
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7305
   OleObjectBlob   =   "Form_MenuInventarios.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Form_MenuInventarios"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_InventarioEnvases_Click()
    Debug.Print "Presionastes el botón denominado "; btn_InventarioEnvases; ""
    Form_InventarioEnvases.Show
End Sub

Private Sub btn_InventarioProductos_Click()
    Debug.Print "Presionastes el botón denominado "; btn_InventarioProductos; ""
    Form_InventarioProductos.Show
End Sub
