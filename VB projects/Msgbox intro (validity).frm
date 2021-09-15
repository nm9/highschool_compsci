VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Exit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5280
      TabIndex        =   8
      Top             =   5640
      Width           =   2775
   End
   Begin VB.CommandButton Clear 
      Caption         =   "Clear"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   7
      Top             =   5640
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Caption         =   "Validity"
      Height          =   4695
      Left            =   1200
      TabIndex        =   0
      Top             =   600
      Width           =   7815
      Begin VB.TextBox Text3 
         Height          =   495
         Left            =   3720
         TabIndex        =   6
         Top             =   3240
         Width           =   3495
      End
      Begin VB.TextBox Text2 
         Height          =   495
         Left            =   3720
         TabIndex        =   4
         Top             =   1920
         Width           =   3495
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   3720
         TabIndex        =   2
         Top             =   720
         Width           =   3495
      End
      Begin VB.Label Label3 
         Caption         =   "Enter telephone number"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   5
         Top             =   3240
         Width           =   2415
      End
      Begin VB.Label Label2 
         Caption         =   "Enter date of birth"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   3
         Top             =   1920
         Width           =   2415
      End
      Begin VB.Label Label1 
         Caption         =   "Enter Name"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   1
         Top             =   720
         Width           =   2055
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Clear_Click()
Text1.Text = " "
Text2.Text = " "
Text3.Text = " "
End Sub


Private Sub Exit_Click()
End
End Sub

Private Sub Text1_Validate(Cancel As Boolean)
If Text1.Text = "" Then
MsgBox "Please enter your name", vbInformation, "enter name"
Text1.SetFocus
End If
End Sub

Private Sub Text2_Validate(Cancel As Boolean)
If IsDate(Text2.Text) = False Then
MsgBox "Please enter valid date", vbInformation, "enter date"
End If
End Sub

Private Sub Text3_Validate(Cancel As Boolean)
If IsNumeric(Text3.Text) = False Then
MsgBox "Please enter valid phone number", vbInformation, "enter number"
End If
End Sub
