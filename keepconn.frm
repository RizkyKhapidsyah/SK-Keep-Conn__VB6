VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form frmKeepConn 
   AutoRedraw      =   -1  'True
   Caption         =   "Keep ISP connection"
   ClientHeight    =   3750
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   7605
   ControlBox      =   0   'False
   ForeColor       =   &H00000000&
   Icon            =   "keepconn.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   ScaleHeight     =   3750
   ScaleWidth      =   7605
   StartUpPosition =   3  'Windows Default
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   2355
      Left            =   90
      TabIndex        =   3
      Top             =   690
      Width           =   4035
      ExtentX         =   7117
      ExtentY         =   4154
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin VB.CommandButton cmdExit 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1230
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   90
      Width           =   1065
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2400
      Top             =   90
   End
   Begin VB.CommandButton cmdAutoSurf 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   0
      ToolTipText     =   "Toggle keep connection"
      Top             =   90
      Width           =   1065
   End
   Begin VB.Label Label1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2880
      TabIndex        =   2
      Top             =   210
      Width           =   1125
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   192
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   192
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   192
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   192
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   191
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   191
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   191
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   191
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   190
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   190
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   190
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   190
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   189
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   189
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   189
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   189
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   188
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   188
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   188
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   188
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   187
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   187
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   187
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   187
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   186
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   186
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   186
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   186
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   185
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   185
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   185
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   185
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   184
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   184
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   184
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   184
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   183
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   183
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   183
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   183
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   182
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   182
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   182
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   182
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   181
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   181
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   181
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   181
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   180
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   180
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   180
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   180
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   179
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   179
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   179
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   179
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   178
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   178
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   178
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   178
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   177
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   177
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   177
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   177
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   176
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   176
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   176
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   176
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   175
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   175
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   175
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   175
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   174
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   174
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   174
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   174
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   173
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   173
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   173
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   173
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   172
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   172
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   172
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   172
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   171
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   171
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   171
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   171
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   170
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   170
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   170
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   170
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   169
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   169
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   169
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   169
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   168
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   168
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   168
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   168
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   167
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   167
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   167
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   167
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   166
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   166
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   166
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   166
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   165
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   165
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   165
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   165
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   164
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   164
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   164
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   164
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   163
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   163
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   163
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   163
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   162
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   162
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   162
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   162
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   161
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   161
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   161
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   161
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   160
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   160
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   160
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   160
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   159
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   159
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   159
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   159
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   158
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   158
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   158
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   158
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   157
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   157
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   157
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   157
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   156
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   156
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   156
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   156
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   155
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   155
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   155
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   155
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   154
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   154
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   154
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   154
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   153
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   153
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   153
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   153
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   152
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   152
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   152
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   152
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   151
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   151
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   151
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   151
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   150
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   150
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   150
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   150
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   149
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   149
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   149
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   149
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   148
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   148
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   148
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   148
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   147
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   147
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   147
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   147
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   146
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   146
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   146
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   146
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   145
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   145
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   145
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   145
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   144
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   144
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   144
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   144
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   143
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   143
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   143
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   143
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   142
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   142
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   142
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   142
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   141
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   141
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   141
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   141
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   140
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   140
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   140
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   140
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   139
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   139
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   139
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   139
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   138
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   138
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   138
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   138
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   137
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   137
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   137
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   137
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   136
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   136
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   136
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   136
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   135
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   135
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   135
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   135
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   134
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   134
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   134
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   134
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   133
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   133
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   133
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   133
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   132
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   132
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   132
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   132
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   131
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   131
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   131
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   131
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   130
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   130
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   130
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   130
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   129
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   129
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   129
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   129
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   128
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   128
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   128
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   128
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   127
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   127
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   127
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   127
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   126
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   126
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   126
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   126
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   125
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   125
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   125
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   125
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   124
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   124
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   124
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   124
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   123
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   123
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   123
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   123
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   122
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   122
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   122
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   122
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   121
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   121
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   121
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   121
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   120
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   120
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   120
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   120
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   119
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   119
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   119
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   119
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   118
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   118
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   118
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   118
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   117
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   117
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   117
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   117
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   116
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   116
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   116
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   116
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   115
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   115
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   115
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   115
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   114
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   114
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   114
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   114
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   113
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   113
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   113
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   113
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   112
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   112
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   112
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   112
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   111
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   111
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   111
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   111
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   110
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   110
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   110
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   110
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   109
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   109
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   109
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   109
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   108
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   108
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   108
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   108
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   107
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   107
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   107
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   107
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   106
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   106
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   106
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   106
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   105
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   105
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   105
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   105
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   104
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   104
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   104
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   104
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   103
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   103
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   103
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   103
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   102
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   102
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   102
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   102
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   101
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   101
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   101
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   101
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   100
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   100
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   100
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   100
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   99
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   99
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   99
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   99
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   98
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   98
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   98
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   98
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   97
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   97
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   97
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   97
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   96
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   96
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   96
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   96
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   95
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   95
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   95
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   95
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   94
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   94
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   94
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   94
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   93
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   93
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   93
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   93
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   92
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   92
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   92
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   92
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   91
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   91
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   91
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   91
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   90
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   90
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   90
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   90
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   89
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   89
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   89
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   89
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   88
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   88
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   88
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   88
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   87
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   87
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   87
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   87
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   86
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   86
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   86
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   86
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   85
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   85
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   85
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   85
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   84
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   84
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   84
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   84
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   83
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   83
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   83
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   83
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   82
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   82
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   82
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   82
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   81
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   81
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   81
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   81
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   80
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   80
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   80
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   80
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   79
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   79
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   79
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   79
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   78
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   78
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   78
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   78
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   77
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   77
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   77
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   77
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   76
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   76
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   76
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   76
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   75
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   75
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   75
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   75
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   74
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   74
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   74
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   74
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   73
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   73
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   73
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   73
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   72
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   72
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   72
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   72
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   71
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   71
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   71
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   71
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   70
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   70
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   70
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   70
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   69
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   69
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   69
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   69
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   68
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   68
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   68
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   68
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   67
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   67
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   67
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   67
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   66
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   66
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   66
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   66
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   65
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   65
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   65
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   65
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   64
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   64
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   64
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   64
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   63
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   63
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   63
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   63
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   62
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   62
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   62
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   62
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   61
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   61
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   61
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   61
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   60
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   60
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   60
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   60
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   59
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   59
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   59
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   59
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   58
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   58
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   58
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   58
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   57
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   57
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   57
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   57
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   56
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   56
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   56
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   56
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   55
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   55
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   55
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   55
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   54
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   54
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   54
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   54
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   53
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   53
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   53
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   53
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   52
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   52
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   52
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   52
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   51
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   51
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   51
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   51
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   50
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   50
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   50
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   50
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   49
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   49
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   49
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   49
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   48
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   48
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   48
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   48
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   47
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   47
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   47
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   47
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   46
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   46
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   46
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   46
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   45
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   45
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   45
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   45
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   44
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   44
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   44
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   44
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   43
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   43
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   43
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   43
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   42
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   42
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   42
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   42
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   41
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   41
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   41
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   41
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   40
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   40
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   40
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   40
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   39
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   39
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   39
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   39
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   38
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   38
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   38
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   38
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   37
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   37
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   37
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   37
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   36
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   36
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   36
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   36
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   35
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   35
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   35
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   35
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   34
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   34
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   34
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   34
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   33
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   33
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   33
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   33
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   32
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   32
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   32
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   32
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   31
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   31
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   31
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   31
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   30
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   30
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   30
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   30
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   29
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   29
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   29
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   29
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   28
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   28
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   28
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   28
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   27
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   27
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   27
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   27
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   26
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   26
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   26
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   26
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   25
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   25
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   25
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   25
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   24
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   24
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   24
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   24
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   23
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   23
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   23
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   23
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   22
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   22
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   22
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   22
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   21
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   21
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   21
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   21
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   20
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   20
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   20
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   20
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   19
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   19
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   19
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   19
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   18
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   18
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   18
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   18
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   17
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   17
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   17
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   17
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   16
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   16
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   16
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   16
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   15
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   15
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   15
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   15
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   14
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   14
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   14
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   14
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   13
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   13
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   13
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   13
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   12
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   12
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   12
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   12
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   11
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   11
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   11
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   11
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   10
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   10
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   10
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   10
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   9
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   9
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   9
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   9
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   8
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   8
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   8
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   8
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   7
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   7
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   7
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   7
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   6
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   6
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   6
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   6
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   5
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   5
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   5
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   5
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   4
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   4
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   4
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   4
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   3
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   3
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   3
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   3
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line SideLine 
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   11910
      X2              =   11910
      Y1              =   10470
      Y2              =   11010
   End
   Begin VB.Line SideLine2 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   14100
      X2              =   14100
      Y1              =   10470
      Y2              =   11040
   End
   Begin VB.Line TopLine 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   11970
      X2              =   14060
      Y1              =   11070
      Y2              =   11070
   End
   Begin VB.Line BottomLine 
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   12000
      X2              =   14090
      Y1              =   10350
      Y2              =   10350
   End
End
Attribute VB_Name = "frmKeepConn"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Dim RunCount As Integer



Private Sub Form_Load()
    RunCount = 0
    Me.WindowState = 2
    Timer1.Interval = 20000
    Timer1.Enabled = True
    cmdAutoSurf.Caption = "Stop"
    WebBrowser1.GoHome
End Sub



Private Sub Form_Activate()
    On Error Resume Next
    WebBrowser1.Width = Me.ScaleWidth - 120
    WebBrowser1.Height = Me.ScaleHeight - 800
    Exit Sub
End Sub



Private Sub cmdAutoSurf_Click()
    If Timer1.Enabled = True Then
        cmdAutoSurf.Caption = "Start"
        Timer1.Enabled = False
        RunCount = 0
        Label1.Caption = "Count: " & CStr(RunCount)
    Else
        cmdAutoSurf.Caption = "Stop"
        Timer1.Enabled = True
    End If
End Sub



Private Sub cmdExit_Click()
    End
End Sub



Private Sub Timer1_Timer()
    On Error Resume Next
    WebBrowser1.GoHome
    RunCount = RunCount + 1
    Label1.Caption = "Count: " & CStr(RunCount)
End Sub



Sub ErrMsgProc(mMsg As String)
    MsgBox mMsg & vbCrLf & Err.Number & Space(5) & Err.Description
End Sub


