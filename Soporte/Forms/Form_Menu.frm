VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Form_Menu 
   ClientHeight    =   3090
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7155
   OleObjectBlob   =   "Form_Menu.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "Form_Menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub btn_Inventarios_Click()

    Debug.Print "Presionastes el botón denominado "; btn_Inventarios; ""
    Form_MenuInventarios.Show
    
End Sub

Private Sub btn_Ventas_Click()
    Debug.Print "Presionastes el botón denominado "; btn_Ventas; ""
    Form_Ventas.Show
End Sub

Private Sub UserForm_Click()

End Sub


