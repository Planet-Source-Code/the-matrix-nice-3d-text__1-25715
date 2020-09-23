VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "3D TEXT By the Matrix 'Qais 2001"
   ClientHeight    =   1650
   ClientLeft      =   3135
   ClientTop       =   3195
   ClientWidth     =   8130
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1650
   ScaleWidth      =   8130
   StartUpPosition =   2  'CenterScreen
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'The Matrix
'Your Way Of Easy And Small Code
'Qais Ghalib
'Give Me Your FeedBack About This Code
'I Wait...........

Private Sub Form_Load()
FontSize = 60
AutoRedraw = True
ScaleMode = 3
ForeColor = vbBlack
For i = 0 To 4
CurrentX = i
CurrentY = i
If i = 3 Then ForeColor = vbRed
Print "THE MATRIX"
Next
End Sub
