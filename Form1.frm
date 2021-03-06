VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "CoversDB"
   ClientHeight    =   4710
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6870
   LinkTopic       =   "Form1"
   ScaleHeight     =   4710
   ScaleWidth      =   6870
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   3480
      TabIndex        =   25
      Text            =   "Text2"
      Top             =   1320
      Width           =   3255
   End
   Begin VB.CheckBox Check2 
      Caption         =   "PNG"
      Height          =   195
      Left            =   5400
      TabIndex        =   24
      Top             =   360
      Width           =   735
   End
   Begin VB.CheckBox Check1 
      Caption         =   "JPG"
      Height          =   195
      Left            =   4680
      TabIndex        =   23
      Top             =   360
      Width           =   615
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Missing"
      Height          =   255
      Left            =   1800
      TabIndex        =   21
      Top             =   720
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "BBCode"
      Height          =   255
      Left            =   960
      TabIndex        =   20
      Top             =   720
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "HTML"
      Height          =   255
      Left            =   120
      TabIndex        =   19
      Top             =   720
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Folder"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   360
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Rename"
      Height          =   255
      Left            =   1800
      TabIndex        =   9
      Top             =   360
      Width           =   855
   End
   Begin VB.OptionButton Option3 
      Caption         =   "APP"
      Height          =   195
      Left            =   6120
      TabIndex        =   7
      Top             =   120
      Width           =   615
   End
   Begin VB.OptionButton Option2 
      Caption         =   "NAME"
      Height          =   195
      Left            =   5280
      TabIndex        =   6
      Top             =   120
      Width           =   855
   End
   Begin VB.OptionButton Option1 
      Caption         =   "ID"
      Height          =   195
      Left            =   4680
      TabIndex        =   5
      Top             =   120
      Width           =   495
   End
   Begin VB.ListBox List1 
      Height          =   1620
      Left            =   120
      TabIndex        =   4
      Top             =   1680
      Width           =   6615
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   2
      Text            =   "Form1.frx":0000
      Top             =   3360
      Width           =   6615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Check"
      Height          =   255
      Left            =   960
      TabIndex        =   1
      Top             =   360
      Width           =   735
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   120
      TabIndex        =   0
      Text            =   "PS2 - NTSC-U"
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      Caption         =   "Search"
      Height          =   195
      Left            =   2880
      TabIndex        =   26
      Top             =   1320
      Width           =   510
   End
   Begin VB.Label Label11 
      Caption         =   "Filetype:"
      Height          =   255
      Left            =   3960
      TabIndex        =   22
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "(GitHub)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   2280
      TabIndex        =   18
      Top             =   4440
      Width           =   585
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      Caption         =   "Have: 0"
      Height          =   195
      Left            =   240
      TabIndex        =   17
      Top             =   120
      Width           =   570
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "Console: Not Set"
      Height          =   195
      Left            =   3960
      TabIndex        =   16
      Top             =   840
      Width           =   1200
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "www.CoversDB.org"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   5280
      TabIndex        =   15
      Top             =   4440
      Width           =   1395
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Written by Nigel Todman"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   120
      TabIndex        =   14
      Top             =   4440
      Width           =   2115
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "File Naming:"
      Height          =   195
      Left            =   3960
      TabIndex        =   13
      Top             =   600
      Width           =   870
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Not Set"
      Height          =   195
      Left            =   4920
      TabIndex        =   12
      Top             =   600
      Width           =   540
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Folder: Not Set"
      Height          =   195
      Left            =   120
      TabIndex        =   11
      Top             =   1080
      Width           =   1065
   End
   Begin VB.Label Label2 
      Caption         =   "Filename:"
      Height          =   255
      Left            =   3960
      TabIndex        =   8
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Games: 0"
      Height          =   195
      Left            =   1680
      TabIndex        =   3
      Top             =   120
      Width           =   675
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim x, y, z, a, ps2_title, ps2_name, ps2_id, fn, tmp, strin, strout, folder, fso, Build
Dim psxdb, ps2db, curr_format, mode, good_cnt, old_cnt, total_cnt, console, span, lspan
Dim nes_name, nes_id, nes_title
Dim sat_name, sat_id, sat_title
Dim psx_name, psx_id, psx_title
Dim wii_name, wii_id, wii_title
Dim gc_name, gc_id, gc_title
Dim gens_name, gens_id, gens_title
Dim game_name, game_id, game_title
Dim src, target, file, img_ext, region
Dim console_total() As String
Dim Missing, BBCode As Boolean
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

Private Sub Check1_Click()
If Check2.Value = 1 Then
    Check2.Value = 0
Else
    Check1.Value = 1
End If
End Sub

Private Sub Check2_Click()
If Check1.Value = 1 Then
    Check1.Value = 0
Else
    Check2.Value = 1
End If
End Sub

Private Sub Combo1_Click()
If Combo1.Text = "NES - NTSC-U" Then
    console = "nes"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "SNES - NTSC-U" Then
    console = "snes"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "GENS - NTSC-U" Then
    console = "gens"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "SAT - NTSC-U" Then
    console = "sat"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "PSX - NTSC-U" Then
    console = "psx"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "GC - NTSC-U" Then
    console = "gc"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "WII - NTSC-U" Then
    console = "wii"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "PS2 - NTSC-U" Then
    console = "ps2"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
ElseIf Combo1.Text = "PS3 - NTSC-U" Then
    MsgBox "Not supported yet"
ElseIf Combo1.Text = "XBOX - NTSC-U" Then
    MsgBox "Not supported yet"
ElseIf Combo1.Text = "X360 - NTSC-U" Then
    MsgBox "Not supported yet"
ElseIf Combo1.Text = "PS2 - PAL" Then
    console = "ps2"
    Label8.Caption = "Console: " & UCase(console)
    a = ListConsole()
Else
    MsgBox "Not supported yet"
End If
End Sub

Private Sub Command1_Click()
good_cnt = 0
Label9.Caption = "Have: " & good_cnt & " (" & Round((good_cnt / total_cnt * 100), 0) & "%)"
If Option1.Value = True Then
    mode = "id"
ElseIf Option2.Value = True Then
    mode = "name"
ElseIf Option3.Value = True Then
    mode = "opl"
End If
If mode = "" Then
    MsgBox "Error: Select a Filename first"
Else
    a = CheckConsole(mode)
End If
End Sub
Private Function DoRename(src, target)
good_cnt = 0
strout = ""
If Check1.Value = 1 Then
    img_ext = ".jpg"
ElseIf Check2.Value = 1 Then
    img_ext = ".png"
Else
    img_ext = ".jpg"
    Check1.Value = 1
End If
For z = 0 To UBound(console_total) - 1
    tmp = Split(console_total(z), ";")
    game_id = tmp(0)
    game_title = tmp(1)
    game_name = ImgFN(tmp(1)) & img_ext
    If console = "ps2" Or console = "psx" Then
        ps2_opl = PS2toOPL(tmp(0))
        psx_opl = PS2toOPL(tmp(0))
    End If
    If src = "name" Then
        file = game_name
    ElseIf src = "id" Then
        file = Replace(game_id, " ", "") & img_ext
    ElseIf src = "opl" Then
        file = ps2_opl
    End If
    If fso.FileExists(folder & file) Then
        good_cnt = good_cnt + 1
        'MsgBox "cmd.exe /c " & Chr(34) & "ren " & folder & ps2_name & " " & ps2_id & ".jpg" & Chr(34)
        If target = "id" Then
            strout = strout & "ren " & Chr(34) & folder & file & Chr(34) & " " & Chr(34) & Replace(game_id, " ", "") & img_ext & Chr(34) & vbCrLf
        ElseIf target = "name" Then
            strout = strout & "ren " & Chr(34) & folder & file & Chr(34) & " " & Chr(34) & game_name & Chr(34) & vbCrLf
        ElseIf target = "opl" Then
            strout = strout & "ren " & Chr(34) & folder & file & Chr(34) & " " & Chr(34) & ps2_opl & Chr(34) & vbCrLf
        End If
        Sleep (10)
    End If
    If console = "ps2" Or console = "psx" Then
        Text1.Text = game_id & vbCrLf & game_title & vbCrLf & game_name & vbCrLf & ps2_opl
    Else
        Text1.Text = game_id & vbCrLf & game_title & vbCrLf & game_name & vbCrLf & Replace(game_id, " ", "") & img_ext
    End If
Next z
Close #2
Open VB.App.Path & "\tmp.cmd" For Output As #2
Print #2, strout
Sleep (10)
Close #2
a = MsgBox("Execute Rename Script generated at " & VB.App.Path & "\tmp.cmd", vbYesNo)
If a = vbYes Then
    Shell (VB.App.Path & "\tmp.cmd")
End If
End Function
Private Function RenameConsole(mode)
If curr_format = "name" Then
    If mode = "id" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    ElseIf mode = "opl" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    End If
ElseIf curr_format = "id" Then
    If mode = "name" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    ElseIf mode = "opl" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    ElseIf mode = "id" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    End If
ElseIf curr_format = "opl" Then
    If mode = "name" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    ElseIf mode = "id" Then
        target = mode
        src = curr_format
        a = DoRename(src, target)
    End If
End If
End Function

Private Sub Command2_Click()
If curr_format = "Not Set" Then
MsgBox "Check first to set File Naming"
Else
    If Option1.Value = True Then
        RenameConsole ("id")
    ElseIf Option2.Value = True Then
        RenameConsole ("name")
    ElseIf Option3.Value = True Then
        RenameConsole ("opl")
    End If
End If
End Sub

Private Sub Command3_Click()
Label3.Caption = InputBox("Enter Folder Path:")
End Sub
Private Function DoCheck(mode)
good_cnt = 0
old_cnt = 0
strout = ""
If Check1.Value = 1 Then
    img_ext = ".jpg"
ElseIf Check2.Value = 1 Then
    img_ext = ".png"
Else
    img_ext = ".jpg"
    Check1.Value = 1
End If
For z = 0 To UBound(console_total) - 1
    tmp = Split(console_total(z), ";")
    game_id = tmp(0)
    game_title = tmp(1)
    game_name = ImgFN(tmp(1)) & img_ext
    ps2_opl = PS2toOPL(tmp(0))
    If mode = "name" Then
        file = game_name
    ElseIf mode = "id" Then
        file = Replace(game_id, " ", "") & img_ext
    ElseIf mode = "opl" Then
        file = ps2_opl
    End If
    old_cnt = good_cnt
    If fso.FileExists(folder & file) Then
        good_cnt = good_cnt + 1
    End If
    If console = "ps2" Or console = "psx" Then
        Text1.Text = game_id & vbCrLf & game_title & vbCrLf & game_name & vbCrLf & ps2_opl
        If Missing = True And good_cnt = old_cnt Then
            strout = strout & game_id & ";" & game_title & vbCrLf
        ElseIf BBCode = True And good_cnt = old_cnt Then
            strout = strout & "---" & vbCrLf & "[img]/" & console & "/" & game_id & img_ext & "[/img]" & vbCrLf & "Game Title: " & game_title & vbCrLf & "Game Region: " & region & vbCrLf & "Game ID: " & game_id & vbCrLf & vbCrLf & game_title & vbCrLf
        End If
    Else
        Text1.Text = game_id & vbCrLf & game_title & vbCrLf & game_name & vbCrLf & Replace(game_id, " ", "") & img_ext
        If Missing = True And good_cnt = old_cnt Then
            strout = strout & game_id & ";" & game_title & vbCrLf
        ElseIf BBCode = True And good_cnt = old_cnt Then
            strout = strout & "---" & vbCrLf & "[img]/" & console & "/" & game_id & img_ext & "[/img]" & vbCrLf & "Game Title: " & game_title & vbCrLf & "Game Region: " & region & vbCrLf & "Game ID: " & game_id & vbCrLf & vbCrLf & game_title & vbCrLf
        End If
    End If
Next z
If good_cnt >= 1 Then
    curr_format = mode
    Label9.Caption = "Have: " & good_cnt & " (" & Round((good_cnt / total_cnt * 100), 0) & "%)"
End If

If Missing = True Then
    Close #4
    Open VB.App.Path & "\missing.txt" For Output As #4
    Print #4, strout
    Close #4
    MsgBox "Missing list written to " & VB.App.Path & "\missing.txt"
    Missing = False
ElseIf BBCode = True Then
    Close #4
    Open VB.App.Path & "\posts.txt" For Output As #4
    Print #4, strout
    Close #4
    MsgBox "BBCode written to " & VB.App.Path & "\posts.txt"
    BBCode = False
End If
Label4.Caption = curr_format
End Function
Private Function CheckConsole(mode)
'MsgBox List1.ListCount
a = DoCheck(mode)
End Function
Public Function ListConsole()
If Mid(Combo1.Text, Len(Combo1.Text) - 5, 6) = "NTSC-U" Then
    region = "NTSC-U"
ElseIf Mid(Combo1.Text, -5, 6) = "NTSC-J" Then
    region = "NTSC-J"
Else
    region = "PAL"
End If
If console = "ps2" Then
    If Combo1.Text = "PS2 - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\PS2_NTSCU.dat"
        folder = VB.App.Path & "\covers\PS2\"
    ElseIf Combo1.Text = "PS2 - PAL" Then
        CoversDB = VB.App.Path & "\dat\PS2_PAL.dat"
        folder = VB.App.Path & "\covers\PS2\"
    End If
    Label3.Caption = folder
ElseIf console = "nes" Then
    If Combo1.Text = "NES - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\NES_NTSCU.dat"
        folder = VB.App.Path & "\covers\NES\"
    ElseIf Combo1.Text = "NES - PAL" Then
        CoversDB = VB.App.Path & "\dat\NES_PAL.dat"
        folder = VB.App.Path & "\covers\NES\"
    End If
    Label3.Caption = folder
ElseIf console = "snes" Then
    If Combo1.Text = "SNES - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\SNES_NTSCU.dat"
        folder = VB.App.Path & "\covers\SNES\"
    ElseIf Combo1.Text = "SNES - PAL" Then
        CoversDB = VB.App.Path & "\dat\SNES_PAL.dat"
        folder = VB.App.Path & "\covers\SNES\"
    End If
    Label3.Caption = folder
ElseIf console = "gens" Then
    If Combo1.Text = "GENS - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\GENS_NTSCU.dat"
        folder = VB.App.Path & "\covers\GENS\"
    ElseIf Combo1.Text = "GENS - PAL" Then
        CoversDB = VB.App.Path & "\dat\GENS_PAL.dat"
        folder = VB.App.Path & "\covers\GENS\"
    End If
    Label3.Caption = folder
ElseIf console = "psx" Then
    If Combo1.Text = "PSX - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\PSX_NTSCU.dat"
        folder = VB.App.Path & "\covers\PSX\"
    ElseIf Combo1.Text = "PSX - PAL" Then
        CoversDB = VB.App.Path & "\dat\PSX_PAL.dat"
        folder = VB.App.Path & "\covers\PSX\"
    End If
    Label3.Caption = folder
ElseIf console = "sat" Then
    If Combo1.Text = "SAT - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\SAT_NTSCU.dat"
        folder = VB.App.Path & "\covers\SAT\"
    ElseIf Combo1.Text = "SAT - PAL" Then
        CoversDB = VB.App.Path & "\dat\SAT_PAL.dat"
        folder = VB.App.Path & "\covers\SAT\"
    End If
    Label3.Caption = folder
ElseIf console = "wii" Then
    If Combo1.Text = "WII - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\WII_NTSCU.dat"
        folder = VB.App.Path & "\covers\WII\"
    ElseIf Combo1.Text = "WII - PAL" Then
        CoversDB = VB.App.Path & "\dat\WII_PAL.dat"
        folder = VB.App.Path & "\covers\WII\"
    End If
    Label3.Caption = folder
ElseIf console = "gc" Then
    If Combo1.Text = "GC - NTSC-U" Then
        CoversDB = VB.App.Path & "\dat\GC_NTSCU.dat"
        folder = VB.App.Path & "\covers\GC\"
    ElseIf Combo1.Text = "GC - PAL" Then
        CoversDB = VB.App.Path & "\dat\GC_PAL.dat"
        folder = VB.App.Path & "\covers\GC\"
    End If
    Label3.Caption = folder
End If

If fso.FileExists(CoversDB) Then
    fn = CoversDB
    x = 0
    List1.Clear
    Close #1
    Open fn For Input As #1
    Do Until EOF(1)
        Line Input #1, tmp
        x = x + 1
        tmp = tmp & tmp & vbCrLf
    Loop
    Close #1
    ReDim console_total(x)
    Label1.Caption = "Total: " & x
    total_cnt = x
    x = 0
    Close #1
    Open fn For Input As #1
    Do Until EOF(1)
        Line Input #1, console_total(x)
        x = x + 1
    Loop
    Close #1
    For y = 0 To UBound(console_total)
        List1.AddItem console_total(y)
    Next y
Else
    MsgBox "Error: CoversDB for this console does not exist in \dat\"
End If
End Function

Private Sub Command4_Click()
If curr_format = "Not Set" Then
MsgBox "Check first to set File Naming"
Else
    If Option1.Value = True Then
        DoHTML ("id")
    ElseIf Option2.Value = True Then
        DoHTML ("name")
    ElseIf Option3.Value = True Then
        DoHTML ("opl")
    End If
End If
End Sub
Private Function DoHTML(mode)
good_cnt = 0
old_cnt = 0
strout = ""
span = ""
If Check1.Value = 1 Then
    img_ext = ".jpg"
ElseIf Check2.Value = 1 Then
    img_ext = ".png"
Else
    img_ext = ".jpg"
    Check1.Value = 1
End If
For z = 0 To UBound(console_total) - 1
    tmp = Split(console_total(z), ";")
    game_id = tmp(0)
    game_title = tmp(1)
    game_name = ImgFN(tmp(1)) & img_ext
    ps2_opl = PS2toOPL(tmp(0))
    If mode = "name" Then
        file = game_name
    ElseIf mode = "id" Then
        file = Replace(game_id, " ", "") & img_ext
    ElseIf mode = "opl" Then
        file = ps2_opl
    End If
    old_cnt = good_cnt
    If fso.FileExists(folder & file) Then
        good_cnt = good_cnt + 1
    End If
    'folder & file
    If LCase(Mid(game_title, 1, 1)) = span Then
        span = span
    Else
        lspan = span
        span = LCase(Mid(game_title, 1, 1))
        If span >= 0 And span <= 9 Then
            If span = lspan Then
            Else
                strout = strout & "<span id=0.E2.80.939></span>" & vbCrLf
            End If
        Else
            strout = strout & "<span id=" & UCase(span) & "></span>" & vbCrLf
        End If
    End If
    If good_cnt > old_cnt Then
        strout = strout & "<a href=/" & LCase(console) & "/" & file & ">" & game_title & "</a><br>" & vbCrLf
    Else
        strout = strout & game_title & "<br>" & vbCrLf
    End If
    Sleep (10)
Next z
If good_cnt >= 1 Then
    curr_format = mode
    Label9.Caption = "Have: " & good_cnt & " (" & Round((good_cnt / total_cnt * 100), 0) & "%)"
End If
Label4.Caption = curr_format
Close #3
Open VB.App.Path & "\tmp.html" For Output As #3
Print #3, strout
Sleep (10)
Close #3
MsgBox ("HTML generated at " & VB.App.Path & "\tmp.html")
End Function

Private Sub Command5_Click()
'MsgBox "Not implemented yet"
BBCode = True
DoCheck (mode)
End Sub

Private Sub Command6_Click()
'MsgBox "Not implemented yet"
Missing = True
DoCheck (mode)
End Sub

Private Sub Form_Load()
Set fso = CreateObject("Scripting.FileSystemObject")
Build = "0.0.1-ALPHA9"
Form1.Caption = "CoversDB v" & Build
Text1.Text = ""
Text2.Text = ""
folder = "Not Set"
curr_format = "Not Set"
console = "Not Set"
Label3.Caption = folder
Label4.Caption = curr_format
x = 0
y = 0
z = 0
Combo1.AddItem "NES - NTSC-U"
Combo1.AddItem "SNES - NTSC-U"
Combo1.AddItem "GENS - NTSC-U"
Combo1.AddItem "SAT - NTSC-U"
Combo1.AddItem "PSX - NTSC-U"
Combo1.AddItem "GC - NTSC-U"
Combo1.AddItem "WII - NTSC-U"
Combo1.AddItem "PS2 - NTSC-U"
Combo1.AddItem "PS3 - NTSC-U"
Combo1.AddItem "XBOX - NTSC-U"
Combo1.AddItem "X360 - NTSC-U"
Combo1.AddItem "NES - PAL"
Combo1.AddItem "SNES - PAL"
Combo1.AddItem "GENS - PAL"
Combo1.AddItem "SAT - PAL"
Combo1.AddItem "PSX - PAL"
Combo1.AddItem "GC - PAL"
Combo1.AddItem "WII - PAL"
Combo1.AddItem "PS2 - PAL"
Combo1.AddItem "PS3 - PAL"
Combo1.AddItem "XBOX - PAL"
Combo1.AddItem "X360 - PAL"
Combo1.Text = "Select console..."
End Sub
Private Function ImgFN(strin)
strin = Replace(strin, " (USA)", "")
strin = Replace(strin, " (Disc 1)", "")
strin = Replace(strin, " (Disc 2)", "")
strin = Replace(strin, " (Disc 3)", "")
strin = Replace(strin, " (Disc 4)", "")
strin = Replace(strin, " (Disc 5)", "")
strin = Replace(strin, " (Disc 6)", "")
strin = Replace(strin, " (Disc I)", "")
strin = Replace(strin, " (Disc II)", "")
strin = Replace(strin, " (Disc III)", "")
strin = Replace(strin, " (Beta)", "")
strin = Replace(strin, " (Proto)", "")
strin = Replace(strin, " (Demo)", "")
strin = Replace(strin, " (Online)", "")
strin = Replace(strin, " (Rev A)", "")
strin = Replace(strin, " (Unl)", "")
strin = Replace(strin, " (R)", "")
strin = Replace(strin, " (RE)", "")
strin = Replace(strin, " (JU)", "")
strin = Replace(strin, " (1S)", "")
strin = Replace(strin, " (2S)", "")
strin = Replace(strin, " (3S)", "")
strin = Replace(strin, " (4S)", "")
strin = Replace(strin, " (5S)", "")
strin = Replace(strin, " (Reprint)", "")
strin = Replace(strin, " (Greatest Hits)", "")
strin = Replace(strin, " (En,Fr)", "")
strin = Replace(strin, " (En,Es)", "")
strin = Replace(strin, " (En,Ja)", "")
strin = Replace(strin, " (En,Fr,De)", "")
strin = Replace(strin, " (En,Fr,Es)", "")
strin = Replace(strin, " (En,Fr,De,Es)", "")
strin = Replace(strin, " (En,Fr,De,It)", "")
strin = Replace(strin, " (En,Ja,Fr,De)", "")
strin = Replace(strin, " (En,Fr,De,Es,It)", "")
strin = Replace(strin, " (En,De,Es,Nl,Sv)", "")
strin = Replace(strin, " (En,Fr,De,Es,It,Sv)", "")
strin = Replace(strin, " (En,Ja,Fr,De,Es,It)", "")
strin = Replace(strin, " (En,Fr,De,Es,It,Pt,Ru)", "")
strin = Replace(strin, " (En,Ja,Fr,De,Es,It,Ko)", "")
strin = Replace(strin, " (En,Fr,De,Es,It,Nl,Sv,Da)", "")
strin = Replace(strin, ".zip", "")
strin = Replace(strin, ".7z", "")
strin = Replace(strin, " - ", "_")
strin = Replace(strin, " ", "_")
strin = Replace(strin, "-", "_")
strin = Replace(strin, "'", "")
strin = Replace(strin, ",", "")
strin = Replace(strin, "vol.", "vol_")
strin = Replace(strin, "#", "_")
strin = Replace(strin, ".", "")
strin = Replace(strin, ":", "")
strin = Replace(strin, "[", "")
strin = Replace(strin, "]", "")
strin = Replace(strin, "(", "")
strin = Replace(strin, ")", "")
strin = Replace(strin, "?", "")
strin = LCase(strin)
ImgFN = strin
End Function
Private Function PS2toOPL(strin)
strin = Mid(strin, 1, 4) & "_" & Mid(strin, 6, 3) & "." & Mid(strin, 8, 2) & "_COV.jpg"
PS2toOPL = strin
End Function

Private Sub Label10_Click()
Shell ("cmd.exe /c start https://github.com/Veritas83/CoversDB"), vbHide
End Sub

Private Sub Label7_Click()
Shell ("cmd.exe /c start https://www.coversdb.org"), vbHide
End Sub

Private Sub List1_Click()
tmp = Split(List1.List(List1.ListIndex), ";")
If Check1.Value = 1 Then
    img_ext = ".jpg"
ElseIf Check2.Value = 1 Then
    img_ext = ".png"
Else
    img_ext = ".jpg"
    Check1.Value = 1
End If
If console = "ps2" Then
    ps2_id = tmp(0)
    ps2_title = tmp(1)
    ps2_name = ImgFN(tmp(1)) & img_ext
    ps2_opl = PS2toOPL(tmp(0))
    Text1.Text = ps2_id & vbCrLf & ps2_title & vbCrLf & ps2_name & vbCrLf & ps2_opl
ElseIf console = "nes" Then
    nes_id = tmp(0)
    nes_title = tmp(1)
    nes_name = ImgFN(tmp(1)) & img_ext
    'nes_opl = PS2toOPL(tmp(0))
    Text1.Text = nes_id & vbCrLf & nes_title & vbCrLf & nes_name & vbCrLf & nes_id & img_ext & vbCrLf
ElseIf console = "snes" Then
    snes_id = tmp(0)
    snes_title = tmp(1)
    snes_name = ImgFN(tmp(1)) & img_ext
    'nes_opl = PS2toOPL(tmp(0))
    Text1.Text = snes_id & vbCrLf & snes_title & vbCrLf & snes_name & vbCrLf & snes_id & img_ext & vbCrLf
ElseIf console = "gens" Then
    gens_id = tmp(0)
    gens_title = tmp(1)
    gens_name = ImgFN(tmp(1)) & img_ext
    'nes_opl = PS2toOPL(tmp(0))
    Text1.Text = gens_id & vbCrLf & gens_title & vbCrLf & gens_name & vbCrLf & gens_id & img_ext & vbCrLf
ElseIf console = "psx" Then
    psx_id = tmp(0)
    psx_title = tmp(1)
    psx_name = ImgFN(tmp(1)) & img_ext
    psx_opl = PS2toOPL(tmp(0))
    Text1.Text = psx_id & vbCrLf & psx_title & vbCrLf & psx_name & vbCrLf & psx_opl
ElseIf console = "sat" Then
    sat_id = tmp(0)
    sat_title = tmp(1)
    sat_name = ImgFN(tmp(1)) & img_ext
    'nes_opl = PS2toOPL(tmp(0))
    Text1.Text = sat_id & vbCrLf & sat_title & vbCrLf & sat_name & vbCrLf & sat_id & img_ext & vbCrLf
ElseIf console = "wii" Then
    wii_id = tmp(0)
    wii_title = tmp(1)
    wii_name = ImgFN(tmp(1)) & img_ext
    'nes_opl = PS2toOPL(tmp(0))
    Text1.Text = wii_id & vbCrLf & wii_title & vbCrLf & wii_name & vbCrLf & wii_id & img_ext & vbCrLf
ElseIf console = "gc" Then
    gc_id = tmp(0)
    gc_title = tmp(1)
    gc_name = ImgFN(tmp(1)) & img_ext
    'nes_opl = PS2toOPL(tmp(0))
    Text1.Text = gc_id & vbCrLf & gc_title & vbCrLf & gc_name & vbCrLf & gc_id & img_ext & vbCrLf
End If
End Sub

Private Sub Text2_Change()
tmp = Split(List1.List(x), ";")
If total_cnt >= 1 Then
    For x = 1 To total_cnt - 1
        tmp = Split(List1.List(x), ";")
        game_id = tmp(0)
        game_title = tmp(1)
        If LCase(Mid(game_title, 1, Len(Text2.Text))) = LCase(Text2.Text) Then
            List1.ListIndex = x
        End If
    Next x
'MsgBox game_title
End If
End Sub
