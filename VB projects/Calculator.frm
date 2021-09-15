VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form3"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame S 
      Caption         =   "Scientific Calculator"
      Height          =   6135
      Left            =   960
      TabIndex        =   0
      Top             =   720
      Width           =   7095
      Begin VB.Frame Frame2 
         Height          =   4215
         Left            =   3600
         TabIndex        =   3
         Top             =   1680
         Width           =   3135
         Begin VB.CommandButton Command24 
            Caption         =   "."
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
            Left            =   2160
            TabIndex        =   27
            Top             =   2880
            Width           =   735
         End
         Begin VB.CommandButton Command23 
            Caption         =   "+/-"
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
            Left            =   1200
            TabIndex        =   26
            Top             =   2880
            Width           =   735
         End
         Begin VB.CommandButton Command22 
            Caption         =   "/"
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
            Left            =   240
            TabIndex        =   25
            Top             =   2880
            Width           =   735
         End
         Begin VB.CommandButton CommandASQRT 
            Caption         =   "sq rt"
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
            Left            =   2160
            TabIndex        =   24
            Top             =   2040
            Width           =   735
         End
         Begin VB.CommandButton CommandTAN 
            Caption         =   "tan"
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
            Left            =   1200
            TabIndex        =   23
            Top             =   2040
            Width           =   735
         End
         Begin VB.CommandButton Command19 
            Caption         =   "*"
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
            Left            =   240
            TabIndex        =   22
            Top             =   2040
            Width           =   735
         End
         Begin VB.CommandButton CommandLOG 
            Caption         =   "log"
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
            Left            =   2160
            TabIndex        =   21
            Top             =   1200
            Width           =   735
         End
         Begin VB.CommandButton CommandCOS 
            Caption         =   "cos"
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
            Left            =   1200
            TabIndex        =   20
            Top             =   1200
            Width           =   735
         End
         Begin VB.CommandButton Command16 
            Caption         =   "-"
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
            Left            =   240
            TabIndex        =   19
            Top             =   1200
            Width           =   735
         End
         Begin VB.CommandButton Command15 
            Caption         =   "1/x"
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
            Left            =   2160
            TabIndex        =   18
            Top             =   360
            Width           =   735
         End
         Begin VB.CommandButton CommandSIN 
            Caption         =   "sin"
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
            Left            =   1200
            TabIndex        =   17
            Top             =   360
            Width           =   735
         End
         Begin VB.CommandButton Command13 
            Caption         =   "+"
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
            Left            =   240
            TabIndex        =   16
            Top             =   360
            Width           =   735
         End
      End
      Begin VB.Frame Frame1 
         Height          =   4215
         Left            =   240
         TabIndex        =   2
         Top             =   1680
         Width           =   3255
         Begin VB.CommandButton Command0 
            Caption         =   "0"
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
            Left            =   1200
            TabIndex        =   15
            Top             =   2880
            Width           =   735
         End
         Begin VB.CommandButton Command11 
            Caption         =   "="
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   2280
            TabIndex        =   14
            Top             =   3240
            Width           =   735
         End
         Begin VB.CommandButton CommandAC 
            Caption         =   "AC"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   120
            TabIndex        =   13
            Top             =   3240
            Width           =   735
         End
         Begin VB.CommandButton Command9 
            Caption         =   "9"
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
            Left            =   2160
            TabIndex        =   12
            Top             =   2040
            Width           =   735
         End
         Begin VB.CommandButton Command8 
            Caption         =   "8"
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
            Left            =   1200
            TabIndex        =   11
            Top             =   2040
            Width           =   735
         End
         Begin VB.CommandButton Command7 
            Caption         =   "7"
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
            Left            =   120
            TabIndex        =   10
            Top             =   2040
            Width           =   735
         End
         Begin VB.CommandButton Command6 
            Caption         =   "6"
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
            Left            =   2160
            TabIndex        =   9
            Top             =   1200
            Width           =   735
         End
         Begin VB.CommandButton Command5 
            Caption         =   "5"
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
            Left            =   1200
            TabIndex        =   8
            Top             =   1200
            Width           =   735
         End
         Begin VB.CommandButton Command4 
            Caption         =   "4"
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
            Left            =   120
            TabIndex        =   7
            Top             =   1200
            Width           =   735
         End
         Begin VB.CommandButton Command3 
            Caption         =   "3"
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
            Left            =   2160
            TabIndex        =   6
            Top             =   360
            Width           =   735
         End
         Begin VB.CommandButton Command2 
            Caption         =   "2"
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
            Left            =   1200
            TabIndex        =   5
            Top             =   360
            Width           =   735
         End
         Begin VB.CommandButton Command1 
            Caption         =   "1"
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
            Left            =   120
            TabIndex        =   4
            Top             =   360
            Width           =   735
         End
      End
      Begin VB.TextBox ans 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   240
         TabIndex        =   1
         Top             =   600
         Width           =   6495
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Double
Dim op As String
Dim b As Double


Private Sub Command0_Click()
ans.Text = ans.Text + "0"
End Sub

Private Sub Command1_Click()
ans.Text = ans.Text + "1"
End Sub

Private Sub Command11_Click()
b = Val(ans.Text)
If op = "+" Then ans.Text = a + b
If op = "-" Then ans.Text = a - b
If op = "*" Then ans.Text = a * b
If op = "/" Then If b = 0 Then MsgBox ("NOT DEFINED") Else ans.Text = a / b
End Sub

Private Sub Command13_Click()
a = Val(ans.Text)
ans.Text = ""
op = "+"
End Sub

Private Sub Command15_Click()
ans.Text = 1 / ans.Text
End Sub

Private Sub Command16_Click()
a = Val(ans.Text)
ans.Text = ""
op = "-"
End Sub

Private Sub Command19_Click()
a = Val(ans.Text)
ans.Text = ""
op = "*"
End Sub

Private Sub Command2_Click()
ans.Text = ans.Text + "2"
End Sub

Private Sub Command22_Click()
a = Val(ans.Text)
ans.Text = ""
op = "/"
End Sub

Private Sub Command23_Click()
ans.Text = ans.Text * -1
End Sub

Private Sub Command24_Click()
ans.Text = ans.Text + "."
End Sub

Private Sub Command3_Click()
ans.Text = ans.Text + "3"
End Sub

Private Sub Command4_Click()
ans.Text = ans.Text + "4"
End Sub

Private Sub Command5_Click()
ans.Text = ans.Text + "5"
End Sub

Private Sub Command6_Click()
ans.Text = ans.Text + "6"
End Sub

Private Sub Command7_Click()
ans.Text = ans.Text + "7"
End Sub

Private Sub Command8_Click()
ans.Text = ans.Text + "8"
End Sub

Private Sub Command9_Click()
ans.Text = ans.Text + "9"
End Sub

Private Sub CommandAC_Click()
ans.Text = ""
End Sub

Private Sub CommandASQRT_Click()
ans.Text = Sqr(ans.Text)
End Sub

Private Sub CommandCOS_Click()
ans.Text = Cos((3.14 / 180) * Val(ans.Text))
End Sub

Private Sub CommandLOG_Click()
ans.Text = (Log(ans.Text)) / Log(10)
End Sub

Private Sub CommandSIN_Click()
ans.Text = Sin((3.14 / 180) * Val(ans.Text))
End Sub

Private Sub CommandTAN_Click()
ans.Text = Tan((3.14 / 180) * Val(ans.Text))
End Sub

