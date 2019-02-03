#tag Window
Begin Window Window1
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   650
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1037338623
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "MBS Plugins Updater"
   Visible         =   True
   Width           =   852
   Begin PushButton pbSync
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Sync"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   752
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   610
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PagePanel PagePanel1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   598
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      Top             =   0
      Transparent     =   True
      Value           =   0
      Visible         =   True
      Width           =   852
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Source (Drop new plugin folder here)"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   132
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   400
      End
      Begin Label lblListTarget
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   432
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Target (Drop Xojo plugin folder here)"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   132
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   400
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   27
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Updating MBS plugins, but only if existing in the target folder"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   18.0
         TextUnit        =   0
         Top             =   10
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   812
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Source"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   57
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label5
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Target"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   89
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   60
      End
      Begin TextField tfSource
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   80
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   719
      End
      Begin TextField tfTarget
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   80
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   True
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   88
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   719
      End
      Begin imSplitter imSplitter1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DockAfter       =   False
         DockAfterSize   =   40
         DockBefore      =   False
         DockBeforeSize  =   40
         DoubleBuffer    =   True
         DoubleClickAction=   0
         DrawHandles     =   True
         Enabled         =   True
         EraseBackground =   True
         HandlesColor    =   &c00000000
         HasBackColor    =   False
         Height          =   424
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         IsDocked        =   False
         IsDockedPosition=   ""
         Left            =   419
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MinAfterArea    =   200
         MinBeforeArea   =   200
         PositionBeforeDock=   0
         Scope           =   0
         SplitterColor   =   &c00000000
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   164
         Transparent     =   True
         UseFocusRing    =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label lblClearTarget
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   806
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "✖︎"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   18.0
         TextUnit        =   0
         Top             =   88
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   30
      End
      Begin imListbox lbTarget
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   True
         ColumnWidths    =   "60%,40%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   1
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   424
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "Filename	Creation Date"
         Italic          =   False
         Left            =   432
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "Arial Narrow"
         TextSize        =   14.0
         TextUnit        =   0
         Top             =   164
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   400
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin imListbox lbSource
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   True
         ColumnWidths    =   "60%,40%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   1
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   424
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "Filename	Creation Date"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "Arial Narrow"
         TextSize        =   14.0
         TextUnit        =   0
         Top             =   164
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   400
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label lblClearSource
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   806
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "✖︎"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   18.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   30
      End
      Begin TextArea TextArea1
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   526
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   True
         Styled          =   False
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   52
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   812
      End
      Begin Label Label6
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Log"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   812
      End
   End
   BeginSegmented SegmentedControl Switcher
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "Plugins\n\nTrue\rLog\n\nFalse"
      SelectionType   =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      Top             =   610
      Transparent     =   True
      Visible         =   True
      Width           =   209
   End
   Begin ProgressWheel ProgressWheel1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   724
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   613
      Transparent     =   True
      Visible         =   False
      Width           =   16
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function HelpVideoTutorial() As Boolean Handles HelpVideoTutorial.Action
			ShowURL("https://vimeo.com/seminarpro/mbsplugins")
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function MenuAbout() As Boolean Handles MenuAbout.Action
			Declare Function NSClassFromString Lib "Foundation" ( className As CFstringRef ) As Ptr
			Declare Function sharedApplication Lib "AppKit" selector "sharedApplication" ( classRef As Ptr ) As Ptr
			Declare Sub orderFrontStandardAboutPanel Lib "AppKit" selector "orderFrontStandardAboutPanel:" (class_id As Ptr)
			orderFrontStandardAboutPanel( sharedApplication( NSClassFromString( "NSApplication" ) ) )
			
			Dim w As String
			
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub FillListBox(f as FolderItem, lb As Listbox, IsSource As Boolean = True)
		  // Clear listbox
		  lb.DeleteAllRows
		  
		  // Clear log
		  TextArea1.Text = ""
		  
		  // Add MBS*.* filenames to ListBox
		  If f <> Nil Then
		    If f.Directory Then
		      
		      // Folder Drop. Dig through it.
		      Dim items As Integer = f.Count
		      For i As Integer = 1 To items
		        
		        // The item itself can be Nil if symbolic link
		        If f.TrueItem(i) <> Nil Then
		          
		          // Do filtering of the types here
		          If(f.TrueItem(i).Name.Left(3) = "MBS") Then
		            
		            lb.AddRow("")
		            lb.Cell(lb.LastIndex, 0) = f.TrueItem(i).Name
		            lb.Cell(lb.LastIndex, 1) = f.TrueItem(i).CreationDate.SQLDateTime
		            //etc.
		            
		          End If
		        End If
		      Next i
		    End If
		  End If
		  
		  
		  If lb.ListCount > 0 Then
		    If IsSource Then
		      fSource = f
		      tfSource.Text = f.NativePath
		    Else
		      fTarget = f
		      tfTarget.Text = f.NativePath
		    End If
		  Else
		    If IsSource Then
		      fSource = Nil
		      tfSource.Text = ""
		    Else
		      fTarget = Nil
		      tfTarget.Text = ""
		    End If
		  End If
		  
		  // Enable sync button, if we have any files to sync
		  pbSync.Enabled = (lbSource.ListCount > 0 And lbTarget.ListCount > 0)
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		fSource As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		fTarget As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events pbSync
	#tag Event
		Sub Action()
		  If fSource <> Nil And fTarget <> Nil Then
		    If fSource.Exists And fTarget.Exists Then
		      
		      // Show a progress wheel
		      ProgressWheel1.Visible=True
		      ProgressWheel1.Refresh
		      
		      Dim src As String = fSource.ShellPath
		      Dim tgt As String = fTarget.ShellPath
		      Dim cmd As String = "rsync -avz --update --existing "
		      
		      // Example:
		      // rsync -avz --update --existing /Users/oliver/Desktop/MBS173pr2/Plugins/MBS*.* /Applications/Xojo\ 2017\ Release\ 1.1/Plugins/ 
		      
		      cmd = cmd + src + "/MBS*.* " + tgt
		      
		      Dim sh As New Shell
		      sh.Execute(cmd)
		      Dim t As String = sh.Result
		      
		      // Refresh the target list
		      FillListBox(fTarget,lbTarget,False)
		      
		      // Switch off progress indicator
		      ProgressWheel1.Visible=False
		      ProgressWheel1.Refresh
		      
		      // Switch to second pagepanel and display shell response in textarea
		      t = cmd + EndOfLine + EndOfLine + t
		      TextArea1.Text = t
		      PagePanel1.Value=1
		      TextArea1.Refresh
		      
		      // Adjust the segementedcontrol
		      For i As Integer = 0 To Switcher.Items.Ubound
		        Switcher.Items(i).Selected = False
		      Next
		      Switcher.Items(1).Selected = True
		      
		      
		    End If
		    
		  Else
		    MsgBox("You must select source and target plugin folders")
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfSource
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  
		  If Obj.FolderItemAvailable Then
		    Do
		      FillListBox(obj.FolderItem,lbSource,True)
		    Loop Until Not Obj.NextItem
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // ListBox.Open event
		  Me.AcceptFileDrop("special/any")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tfTarget
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  
		  If Obj.FolderItemAvailable Then
		    Do
		      FillListBox(obj.FolderItem,lbTarget,False)
		    Loop Until Not Obj.NextItem
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  // ListBox.Open event
		  Me.AcceptFileDrop("special/any")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events imSplitter1
	#tag Event
		Sub Open()
		  Me.AddControl(lbSource,True)
		  Me.AddControl(lbTarget,False)
		  Me.AddControl(lblListTarget,False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.SplitterEastWest
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = Nil
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblClearTarget
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  tfTarget.Text = ""
		  lbTarget.DeleteAllRows
		  pbSync.Enabled = False
		  TextArea1.Text=""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events lbTarget
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2=0 And Not Me.selected(row) Then
		    g.foreColor=&cECF3FE
		    g.fillrect 0,0,g.width,g.height
		    
		  Elseif row Mod 2<>0 And Not Me.selected(row) Then
		    g.foreColor=&cFFFFFF
		    g.fillrect 0,0,g.width,g.height
		    
		  Elseif Me.selected(row) Then
		    
		    g.ForeColor = HighlightColor
		    g.fillrect 0,0,g.width,g.height
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  // ListBox.Open event
		  Me.AcceptFileDrop("special/any")
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  // ListBox.DropObject event
		  If Obj.FolderItemAvailable Then
		    Do
		      FillListBox(obj.FolderItem,Me,False)
		    Loop Until Not Obj.NextItem
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Retrieve the filename from the clicked row
		  Dim lb As imListbox = lbSource
		  
		  Dim fn As String = Me.List(row)
		  Dim idx As Integer = -1
		  
		  If fn <> "" Then 
		    idx = lb.SearchList(fn,0)
		  End If
		  
		  If idx > 0 Then
		    If lb.Height < (lb.RowHeight * (idx+1)) Then
		      lb.ScrollPosition=idx
		    End If
		  End If
		  
		  If lb.ScrollPosition > idx Then
		    lb.ScrollPosition = idx
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events lbSource
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2=0 And Not Me.selected(row) Then
		    g.foreColor=&cECF3FE
		    g.fillrect 0,0,g.width,g.height
		    
		  Elseif row Mod 2<>0 And Not Me.selected(row) Then
		    g.foreColor=&cFFFFFF
		    g.fillrect 0,0,g.width,g.height
		    
		  Elseif Me.selected(row) Then
		    
		    g.ForeColor = HighlightColor
		    g.fillrect 0,0,g.width,g.height
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  // ListBox.Open event
		  Me.AcceptFileDrop("special/any")
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  // ListBox.DropObject event
		  If Obj.FolderItemAvailable Then
		    Do
		      FillListBox(obj.FolderItem,Me,True)
		    Loop Until Not Obj.NextItem
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  // Retrieve the filename from the clicked row
		  Dim lb As imListbox = lbTarget
		  
		  Dim fn As String = Me.List(row)
		  Dim idx As Integer = -1
		  
		  If fn <> "" Then 
		    idx = lb.SearchList(fn,0)
		  End If
		  
		  If idx > 0 Then
		    If lb.Height < (lb.RowHeight * (idx+1)) Then
		      lb.ScrollPosition=idx
		    End If
		  End If
		  
		  If lb.ScrollPosition > idx Then
		    lb.ScrollPosition = idx
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events lblClearSource
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  tfSource.Text = ""
		  lbSource.DeleteAllRows
		  pbSync.Enabled = False
		  TextArea1.Text=""
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Switcher
	#tag Event
		Sub Action(itemIndex as integer)
		  PagePanel1.Value = itemIndex
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
