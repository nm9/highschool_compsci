VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8040
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14670
   LinkTopic       =   "Form1"
   ScaleHeight     =   8040
   ScaleWidth      =   14670
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Remove"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8160
      TabIndex        =   10
      Top             =   4320
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Remove"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3120
      TabIndex        =   8
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5535
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   9495
      Begin VB.CommandButton Command7 
         Caption         =   "Exit"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3720
         TabIndex        =   11
         Top             =   4920
         Width           =   2055
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Add to list 2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5520
         TabIndex        =   9
         Top             =   3960
         Width           =   1815
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Add to list 1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   480
         TabIndex        =   7
         Top             =   3960
         Width           =   1815
      End
      Begin VB.CommandButton Command3 
         Caption         =   ">>"
         Height          =   375
         Left            =   4440
         TabIndex        =   6
         Top             =   3000
         Width           =   495
      End
      Begin VB.CommandButton Command1 
         Caption         =   "<<"
         Height          =   375
         Left            =   4440
         TabIndex        =   5
         Top             =   2040
         Width           =   495
      End
      Begin VB.ListBox List2 
         Height          =   1815
         ItemData        =   "Add Remove list item.frx":0000
         Left            =   5520
         List            =   "Add Remove list item.frx":0002
         TabIndex        =   4
         Top             =   1800
         Width           =   3495
      End
      Begin VB.ListBox List1 
         Height          =   1815
         ItemData        =   "Add Remove list item.frx":0004
         Left            =   360
         List            =   "Add Remove list item.frx":0006
         TabIndex        =   3
         Top             =   1800
         Width           =   3615
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   3840
         TabIndex        =   2
         Top             =   480
         Width           =   4815
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Enter Text:"
         BeginProperty Font 
            Name            =   "Calibri"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   555
         Left            =   480
         TabIndex        =   1
         Top             =   480
         Width           =   2535
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem List2.Text
List2.RemoveItem List2.ListIndex
End Sub

Private Sub Command2_Click()
List1.AddItem Text1.Text
Text1.Text = " "
Text1.SetFocus
End Sub

Private Sub Command3_Click()
List2.AddItem List1.Text
List1.RemoveItem List1.ListIndex
End Sub

Private Sub Command4_Click()
List1.RemoveItem List1.ListIndex
End Sub

Private Sub Command5_Click()
List2.AddItem Text1.Text
Text1.Text = " "
Text1.SetFocus
End Sub

Private Sub Command6_Click()
List2.RemoveItem List2.ListIndex
End Sub

Private Sub Command7_Click()
End
End Sub
