VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form4"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame4 
      Caption         =   "Rectangle"
      Height          =   3375
      Left            =   840
      TabIndex        =   8
      Top             =   4080
      Visible         =   0   'False
      Width           =   5295
      Begin VB.CommandButton Command6 
         Caption         =   "Area of rectangle"
         Height          =   495
         Left            =   240
         TabIndex        =   19
         Top             =   2640
         Width           =   2175
      End
      Begin VB.TextBox Text5 
         Height          =   495
         Left            =   2760
         TabIndex        =   17
         Top             =   2040
         Width           =   2055
      End
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   2760
         TabIndex        =   16
         Top             =   1200
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         Height          =   495
         Left            =   2760
         TabIndex        =   15
         Top             =   360
         Width           =   2055
      End
      Begin VB.Label Label5 
         Caption         =   "Area"
         Height          =   615
         Left            =   360
         TabIndex        =   12
         Top             =   2040
         Width           =   1695
      End
      Begin VB.Label Label4 
         Caption         =   "Enter breadth"
         Height          =   495
         Left            =   360
         TabIndex        =   11
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label3 
         Caption         =   "Enter length"
         Height          =   495
         Left            =   360
         TabIndex        =   10
         Top             =   480
         Width           =   1695
      End
   End
   Begin VB.Frame Frame3 
      Height          =   7095
      Left            =   6240
      TabIndex        =   2
      Top             =   360
      Width           =   5055
      Begin VB.CommandButton Command4 
         Caption         =   "Exit"
         Height          =   855
         Left            =   960
         TabIndex        =   6
         Top             =   4920
         Width           =   3015
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Clear"
         Height          =   975
         Left            =   960
         TabIndex        =   5
         Top             =   3480
         Width           =   3015
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Rectangle"
         Height          =   975
         Left            =   960
         TabIndex        =   4
         Top             =   2040
         Width           =   3015
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Circle"
         Height          =   975
         Left            =   960
         TabIndex        =   3
         Top             =   720
         Width           =   3015
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Circle"
      Height          =   3375
      Left            =   840
      TabIndex        =   1
      Top             =   4080
      Visible         =   0   'False
      Width           =   5295
      Begin VB.CommandButton Command5 
         Caption         =   "Area of circle"
         Height          =   495
         Left            =   240
         TabIndex        =   18
         Top             =   2640
         Width           =   2175
      End
      Begin VB.TextBox Text2 
         Height          =   735
         Left            =   2760
         TabIndex        =   14
         Top             =   1800
         Width           =   2175
      End
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   2760
         TabIndex        =   13
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label2 
         Caption         =   "Area"
         Height          =   615
         Left            =   360
         TabIndex        =   9
         Top             =   1800
         Width           =   1815
      End
      Begin VB.Label Label1 
         Caption         =   "Enter radius"
         Height          =   615
         Left            =   360
         TabIndex        =   7
         Top             =   480
         Width           =   1815
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Shape"
      Height          =   3735
      Left            =   840
      TabIndex        =   0
      Top             =   360
      Visible         =   0   'False
      Width           =   5295
      Begin VB.Shape Shape1 
         Height          =   1455
         Left            =   840
         Top             =   1080
         Width           =   3375
      End
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shape1.Shape = 3
Frame2.Visible = True
Frame4.Visible = False
Text1.SetFocus
End Sub

Private Sub Command2_Click()
Shape1.Shape = 0
Frame2.Visible = False
Frame4.Visible = True
Text3.SetFocus
End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""

End Sub

Private Sub Command4_Click()
End
End Sub

Private Sub Command5_Click()
Frame1.Visible = True
Shape1.Visible = True
Text2.Text = 3.14 * (Val(Text1.Text)) ^ 2
End Sub

Private Sub Command6_Click()
Frame1.Visible = True
Shape1.Visible = True
Text5.Text = (Val(Text3.Text)) * (Val(Text4.Text))
End Sub

