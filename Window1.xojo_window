#tag Window
Begin Window Window1
   BackColor       =   &c49494A00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   635
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   905261055
   MenuBarVisible  =   True
   MinHeight       =   635
   MinimizeButton  =   True
   MinWidth        =   1009
   Placement       =   0
   Resizeable      =   True
   Title           =   "Generator"
   Visible         =   True
   Width           =   1009
   Begin PushButton SaveAsGrid
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Grid Save As..."
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Save just the grid"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Visible         =   True
      Width           =   110
   End
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   347
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   954
   End
   Begin ScrollBar VerticalScrollBar
      AcceptFocus     =   True
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   347
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   974
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Value           =   0
      Visible         =   True
      Width           =   15
   End
   Begin ScrollBar HorizontalScrollBar
      AcceptFocus     =   True
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   15
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Maximum         =   100
      Minimum         =   0
      PageStep        =   20
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   366
      Value           =   0
      Visible         =   True
      Width           =   954
   End
   Begin UpDownArrows Scale
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   892
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   386
      Visible         =   True
      Width           =   14
   End
   Begin Label Label9
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   915
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Zoom"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   386
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   44
   End
   Begin TextField OutH
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
      Italic          =   False
      Left            =   259
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "1920"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   422
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   46
   End
   Begin TextField OutV
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
      Italic          =   False
      Left            =   355
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "1080"
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   422
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   46
   End
   Begin PushButton SaveAsCanvas
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Canvas Save As..."
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Save the grid within larger canvas"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   158
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin Label totYlabel1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   309
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "H size"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   43
   End
   Begin Label totYlabel2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   405
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "V size"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   43
   End
   Begin Label Label10
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   208
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Canvas"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
   Begin CheckBox stats
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Canvas Raster"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Display Grid values including offsets"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   460
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   116
   End
   Begin Label zoom
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   954
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "50%"
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   386
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   35
   End
   Begin CheckBox Hscroll
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "H scroll"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Horizontal scrolling line"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   419
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Value           =   True
      Visible         =   False
      Width           =   76
   End
   Begin CheckBox Vscroll
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "V scroll"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Vertical scrolling line"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   494
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Value           =   True
      Visible         =   False
      Width           =   82
   End
   Begin Slider SpeedSlide
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   "Adjust speed of cursor"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   693
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Maximum         =   5
      Minimum         =   1
      PageStep        =   20
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   "0"
      Top             =   595
      Value           =   1
      Visible         =   False
      Width           =   82
   End
   Begin Label Label13
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   649
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Speed"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   68
   End
   Begin PushButton Live
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Live Output"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Save the grid within larger canvas"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   903
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Visible         =   True
      Width           =   86
   End
   Begin Slider SizeSlide
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   "Adjust weight of cursor"
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   818
      LineStep        =   1
      LiveScroll      =   True
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Maximum         =   10
      Minimum         =   1
      PageStep        =   20
      Scope           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TickStyle       =   "0"
      Top             =   595
      Value           =   1
      Visible         =   False
      Width           =   82
   End
   Begin Label Label15
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   787
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Size"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Transparent     =   True
      Underline       =   False
      Visible         =   False
      Width           =   68
   End
   Begin CheckBox CursorColour
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Colour"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   574
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   595
      Underline       =   False
      Value           =   True
      Visible         =   False
      Width           =   63
   End
   Begin PushButton AddGrid
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Add Grid..."
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Underline       =   False
      Visible         =   True
      Width           =   76
   End
   Begin Listbox GridsList
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   16
      ColumnsResizable=   True
      ColumnWidths    =   "40,40,40,40,40,40,195,115,50,50,50,50,50,50,50,70"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   132
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "x	y	totX	totY	OffX	OffY	Name	Bgnd	Grid	Raster	TileIDs	Circle	Cross	Corner	Logo	ColourBars"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   False
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   453
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   969
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Rectangle Rectangle2
      AutoDeactivate  =   True
      BorderWidth     =   1
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   1
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      Top             =   414
      TopLeftColor    =   &c00000000
      Visible         =   True
      Width           =   969
   End
   Begin PushButton DeleteGrid
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Delete Grid"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   108
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   25
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   BeginSegmented SegmentedControl GridCanvas_select
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   773
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "Grid\n\nTrue\rCanvas\n\nFalse"
      SelectionType   =   0
      TabIndex        =   26
      TabPanelIndex   =   0
      Top             =   386
      Visible         =   True
      Width           =   104
   End
   Begin CheckBox originCursor
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Origin Cursor"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Display Grid values including offsets"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   574
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      State           =   1
      TabIndex        =   27
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   424
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   116
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  FileClose.Visible=false
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  
		  me.left = screen(0).left
		  me.top = screen(0).top+50
		  
		  'GridsList.AddRow("80","60","16","12","150","150","Screen One","2")
		  
		  
		  rebuild=true
		  
		  'BuildGrid(0)
		  'UpdateScreen()
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  UpdateScreen()
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub BuildGrid(Index As integer)
		  
		  dim i,j,k,tileX,tileY,screenWidth, screenHeight,rcount as Integer
		  dim x,y,totX,totY,logoSize as Integer
		  
		  dim gridColor(), bgColor() as color
		  dim id as string
		  
		  Canvas1.EraseBackground = True
		  
		     'val(Window1.TileX.Text)
		  
		  
		  tileX = val(GridsList.cell(Index,0))
		  
		  tileY = val(GridsList.cell(Index,1))
		  screenWidth= val(GridsList.cell(Index,2))
		  screenHeight= val(GridsList.cell(Index,3))
		  
		  
		  
		  x = 0
		  y = 0
		  k = 0
		  rcount = 1
		  totX = (tileX*screenWidth)
		  totY = (tileY*screenHeight)
		  
		  'Window1.totXlabel.Text=str(totX)
		  'Window1.totYlabel.Text=str(totY)
		  
		  
		  
		  MyPic = Self.BitmapForCaching(totX,totY)
		  
		  
		  
		  MyPic.Graphics.TextFont="Helvetica"
		  MyPic.Graphics.TextUnit=FontUnits.Pixel
		  
		  
		  'MyPic(PicIndex).Graphics.TextSize=(tileX/5)
		  MyPic.Graphics.TextSize=max((tileY/5),8)'font size is fifth of tileY or8pixels min
		  
		  gridColor = Array(&c000000,&cff0000,&c00ff00,&c0000ff,&cffff00,&c00ffff,&cff00ff,&cffffff)
		  
		  
		  Select Case GridsList.celltag(Index,7) 'FilledPopUp.ListIndex
		    
		  Case "100% Colour"
		    '100%
		    bgColor = Array(&cffffff,&cff00ff,&c00ffff,&cffff00,&c0000ff,&c00ff00,&cff0000,&c000000)
		  Case "50% Colour"
		    '50%
		    bgColor =   Array(&c7e7e7e,&c7e007e,&c007e7e,&c7e7e00,&c00007e,&c007e00,&c7e0000,&c000000)
		  Case "25% Colour"
		    '25%
		    bgColor = Array(&c3F3F3F,&c3F003F,&c003F3F,&c3F3F00,&c00003F,&c003F00,&c3F0000,&c000000)
		  Case "White"
		    'White
		    bgColor = Array(&c3F3F3F,&cFFFFFF,&cFFFFFF,&cFFFFFF,&cFFFFFF,&cFFFFFF,&cFFFFFF,&c000000)
		  Case "Black"
		    'Black
		    bgColor = Array(&c3F3F3F,&c000000,&c000000,&c000000,&c000000,&c000000,&c000000,&c000000)
		  Case "Transparent"
		    'Blank
		    bgColor = Array(&c3F3F3F00,&c000000ff,&c000000ff,&c000000ff,&c000000ff,&c000000ff,&c000000ff,&c00000000)
		  Case "Red/Gray"
		    'Red/Gray
		    bgColor = Array(&c3F3F3F,&c3F0000,&c3F3F3F,&c3F0000,&c3F3F3F,&c3F0000,&c3F3F3F,&c000000)
		  Case "Green/Gray"
		    'Green/Gray
		    bgColor = Array(&c3F3F3F,&c003F00,&c3F3F3F,&c003F00,&c3F3F3F,&c003F00,&c3F3F3F,&c000000)
		  Case "Blue/Gray"
		    'Blue/Gray
		    bgColor = Array(&c3F3F3F,&c00003F,&c3F3F3F,&c00003F,&c3F3F3F,&c00003F,&c3F3F3F,&c000000)
		  Case "Red/Green"
		    'Red/Green
		    bgColor = Array(&c3F3F3F,&c3F0000,&c003F00,&c3F0000,&c003F00,&c3F0000,&c003F00,&c000000)
		  Case  "Green/Blue"
		    'Green/Blue
		    bgColor = Array(&c3F3F3F,&c003F00,&c00003F,&c003F00,&c00003F,&c003F00,&c00003F,&c000000)
		  Case "Blue/Red"
		    'Blue/Red
		    bgColor = Array(&c3F3F3F,&c00003F,&c3F0000,&c00003F,&c3F0000,&c00003F,&c3F0000,&c000000)
		  Case "Black/White"
		    'Black/White
		    bgColor = Array(&c3F3F3F,&c000000,&cFFFFFF,&c000000,&cFFFFFF,&c000000,&cFFFFFF,&c000000)
		  Case "Light Gray/Dark Gray"
		    'LightGray/DarkGray
		    bgColor = Array(&c3F3F3F,&c3F3F3F,&c7E7E7E,&c3F3F3F,&c7E7E7E,&c3F3F3F,&c7E7E7E,&c000000)
		  Case "Yellow/Gray"
		    'Yellow/Gray
		    bgColor = Array(&c3F3F3F,&cf4d51a,&c3f3f3f,&cf4d51a,&c3f3f3f,&cf4d51a,&c3f3f3f,&c000000)
		  Case "Orange/Gray"
		    'Orange/Gray
		    bgColor = Array(&c3F3F3F,&cff5722,&c3f3f3f,&cff5722,&c3f3f3f,&cff5722,&c3f3f3f,&c000000)
		  Case "Aqua/Gray"
		    'Aqua/Gray
		    bgColor = Array(&c3F3F3F,&c0ea7b5,&c3f3f3f,&c0ea7b5,&c3f3f3f,&c0ea7b5,&c3f3f3f,&c000000)
		  Case "Purple/Gray"
		    'Purple/Gray
		    bgColor = Array(&c3F3F3F,&c9c6fda,&c3f3f3f,&c9c6fda,&c3f3f3f,&c9c6fda,&c3f3f3f,&c000000)
		  Else
		    bgColor = Array(&c3F3F3F,&c3F003F,&c003F3F,&c3F3F00,&c00003F,&c003F00,&c3F0000,&c000000)
		  End Select
		  
		  
		  for j = 1  to screenHeight //draw row
		    
		    
		    if rcount < 6 then
		      rcount = rcount +1
		    else
		      rcount = 1
		    end
		    
		    
		    k = rcount     'colour is row count
		    
		    
		    for i = 1 to screenWidth //draw column
		      if val(GridsList.cell(Index,7)) = 5 then
		          'Blank BG
		        
		      elseif val(GridsList.cell(Index,7)) = 3 then
		        MyPic.Graphics.ForeColor  = &cffffff
		        MyPic.Graphics.FillRect(x,y,tileX,tileY)
		      elseif val(GridsList.cell(Index,7)) = 4 then
		        MyPic.Graphics.ForeColor  = &c000000
		        MyPic.Graphics.FillRect(x,y,tileX,tileY)
		      else
		        MyPic.Graphics.ForeColor  = (bgColor(k))
		        MyPic.Graphics.FillRect(x,y,tileX,tileY)
		      end
		      
		      if GridsList.cellcheck(Index,8) then
		        MyPic.Graphics.ForeColor  = (gridColor(k))
		        MyPic.Graphics.DrawRect(x, y, tileX,tileY)
		      end
		      
		      'if FilledPopUp.ListIndex = 3 then
		      if (bgColor(k))=&cFFFFFF00 then
		        MyPic.Graphics.ForeColor  = &c656565 '(gridColor(0))
		      else
		        MyPic.Graphics.ForeColor  = (gridColor(7))
		      end
		      
		      if GridsList.cellcheck(Index,10) then
		        
		        id = (str(j) + "," +str(i))                                      //row, column numbering
		        MyPic.Graphics.DrawString(id, (x+1),(y+max((tileY/5),8)))           //tile address
		      end
		      
		      x = x + tileX
		      k = k+1
		      if k = 7 then k = 1
		      
		    next
		    x = 0
		    y = y + tileY
		  next
		  
		  
		  if GridsList.cellcheck(Index,12) then
		    myPic.Graphics.ForeColor = &c0000ff
		    MyPic.graphics.DrawLine ( 0,0,MyPic.width,MyPic.height)
		    MyPic.graphics.DrawLine ( 0,MyPic.height,MyPic.width,0)
		  end
		  
		  'Draw colorbars
		  if GridsList.cellcheck(Index,15)  then
		    if MyPic.height > MyPic.width then 
		      myPic.Graphics.DrawPicture(colorbars, 10,((totY/2)-(totY/10))   ,(totX-20),(totY/5)    ,0,0,1920,330)
		    else
		      myPic.Graphics.DrawPicture(colorbars,  ((totX/2)-(totY/2)+10),((totY/2)-(totY/10))   ,(totY-20),(totY/5)    ,0,0,1920,330)
		    end
		  end
		  
		  if (GridsList.cell(Index,6)) <> ""  then 
		    'Custom text
		    MyPic.Graphics.TextSize=max((tileY/3),12)'font size is third of tileY or 12pixels min
		    MyPic.Graphics.ForeColor  = (gridColor(7))
		    id = (GridsList.cell(Index,6) + "     " +  str(MyPic.width) + "x" + str(MyPic.height))
		    MyPic.Graphics.DrawString(id,3,(totY-3))
		  end
		  
		  'Draw Circle
		  if GridsList.cellcheck(Index,11) then 
		    if val(GridsList.cell(Index,8))= 3 then
		      MyPic.Graphics.ForeColor  = &c000000
		    else
		      MyPic.Graphics.ForeColor  = &cffffff
		    end
		    if MyPic.height > MyPic.width then 
		      MyPic.Graphics.DrawOval(0,(MyPic.height/2)-(MyPic.width/2),MyPic.width,MyPic.width)
		    else
		      MyPic.Graphics.DrawOval((MyPic.width/2)-(MyPic.height/2),0,MyPic.height,MyPic.height)
		    end
		  end
		  
		  if GridsList.cellcheck(Index,13) then 
		    'Draw Corner circles
		    'TL-Red
		    myPic.graphics.ForeColor = &cff0000
		    MyPic.Graphics.DrawOval(0,0,(tileX*2),(tileX*2))
		    'TR-Green
		    myPic.graphics.ForeColor = &c00ff00
		    MyPic.Graphics.DrawOval((totX-(tileX*2)),0,(tileX*2),(tileX*2))
		    'BL-Blue
		    myPic.graphics.ForeColor = &c0000ff
		    MyPic.Graphics.DrawOval(0,(totY-(tileX*2)),(tileX*2),(tileX*2))
		    'BR-Yellow
		    myPic.graphics.ForeColor = &cffff00
		    MyPic.Graphics.DrawOval((totX-(tileX*2)),(totY-(tileX*2)),(tileX*2),(tileX*2))
		    myPic.graphics.ForeColor = &cffffff
		  end
		  
		  if GridsList.cellcheck(Index,9) then 
		    'Draw canvas Raster
		    
		    if val(GridsList.cell(Index,7)) = 3 then
		      MyPic.Graphics.ForeColor  = &c000000
		    else
		      MyPic.Graphics.ForeColor  = &cffffff
		    end
		    MyPic.Graphics.DrawRect(0,0,MyPic.width,MyPic.height)
		  end
		  
		  'Draw logo
		  logoSize=min(totX/4,totY/4,tileX*8)
		  if GridsList.cellcheck(Index,14) then 
		    myPic.Graphics.Transparency = 25
		    
		    myPic.Graphics.DrawPicture(icon,(totX-(logoSize)-(tileX*2)),(totY-(logoSize)-3),(logoSize),(logoSize),0,0,icon.width,icon.height)
		    
		    
		  end
		  
		  rebuild=false
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OutCanvasUpdate()
		  Dim d As SaveAsDialog
		  d = New SaveAsDialog
		  Dim id as String
		  
		  OutCanvas= Self.BitmapForCaching(val(OutH.Text), val(OutV.Text))
		  
		  Canvas1.Graphics.ForeColor = RGB(0, 0, 0)
		  
		  OutCanvas.Graphics.FillRect(0,0,val(OutH.Text), val(OutV.Text))
		  
		  
		  for i as integer = 0 to GridsList.Listcount-1
		    
		    
		    Dim offX as double = val(GridsList.Cell(i,4))
		    Dim offY as double = val(GridsList.Cell(i,5))
		    if Window1.originCursor.Value then
		      'Display offset markers
		      OutCanvas.graphics.ForeColor = RGB(255,255,255)
		      
		      OutCanvas.Graphics.DrawLine(offX, 0, OffX,OffY)
		      OutCanvas.Graphics.DrawLine((offX-5),(OffY-5),OffX,OffY)
		      OutCanvas.Graphics.DrawLine((offX-5),(OffY+5),OffX,OffY)
		      OutCanvas.Graphics.DrawLine((offX+5),(OffY-5),OffX,OffY)
		      
		      OutCanvas.Graphics.DrawLine(0, offY, OffX,OffY)
		      
		    end
		    
		    'Display canvas stats
		    if Window1.stats.Value then
		      
		      'Canvas Raster.
		      
		      OutCanvas.Graphics.ForeColor  = &cffffff
		      
		      OutCanvas.Graphics.DrawRect(0,0,val(OutH.Text), val(OutV.Text))
		      
		      
		      
		      'id = ("Tile X:" + GridsList.Cell(PicIndex,0) + " Columns:" + GridsList.Cell(PicIndex,3) + " Total X:" + str(val(GridsList.Cell(PicIndex,0))*val(GridsList.Cell(PicIndex,3))))
		      'OutCanvas.Graphics.DrawString(id,5,(val(OutV.text)-40))
		      '
		      'id = ("Tile Y:" + GridsList.Cell(PicIndex,1) + " Rows:" + GridsList.Cell(PicIndex,4)+ " Total Y:" + str(val(GridsList.Cell(PicIndex,1))*val(GridsList.Cell(PicIndex,4))))
		      'OutCanvas.Graphics.DrawString(id,5,(val(OutV.text)-20))
		    end
		    
		    BuildGrid(i)
		    
		    OutCanvas.Graphics.DrawPicture(myPic,val(GridsList.Cell(i,4)),val(GridsList.Cell(i,5)))
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateScreen()
		  rebuild=true
		  
		  if GorC then
		    OutCanvasUpdate()
		    Window1.Canvas1.Refresh
		  else
		    Window1.Canvas1.Refresh
		    OutCanvasUpdate()
		  end
		  
		  if OutputIsOpen  then
		    Window2.Canvas1.Refresh
		  end
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		column As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		edit As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		GorC As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		icon As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mHorizontalScrollBarLast As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mOldX As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mOldY As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mScale As Integer = 50
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mVerticalScrollBarLast As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mXScroll As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		myPic As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mYScroll As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		OutCanvas As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		OutputIsOpen As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		PicIndex As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		rebuild As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		row As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private scaledHeight As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h21
		Private scaledWidth As Integer = 1
	#tag EndProperty


#tag EndWindowCode

#tag Events SaveAsGrid
	#tag Event
		Sub Action()
		  Dim f As FolderItem
		  Dim d As SaveAsDialog
		  d = New SaveAsDialog
		  
		  BuildGrid(PicIndex)
		  
		  f = GetSaveFolderItem(ImageFileTypeSet.Png, ("Grid-" +GridsList.Cell(PicIndex,6) + "-"+str(myPic.Width) + "x" +str(myPic.Height) +".png"))
		  
		  
		  If f <> Nil Then
		    MyPic.Save(f, Picture.SaveAsPNG)
		  End If
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  
		  if rebuild then
		    BuildGrid(PicIndex)
		  end
		  
		  if GorC = false then
		    scaledWidth  = MyPic.width * (mscale/100)
		    scaledHeight = MyPic.height * (mscale/100)
		    
		    '// Size the scrollbar based on how much vertical scrolling the image can do
		    VerticalScrollBar.Maximum = scaledHeight - me.Height
		    '
		    // Disable scrollbar if image is shorter than canvas area since there
		    // is nothing to scroll
		    If me.Height >= scaledHeight Then
		      VerticalScrollBar.Visible = False
		      mYScroll = 0
		    Else
		      'check if ScrollBar is visible already. If just appearing then reset mYScroll
		      
		      if VerticalScrollBar.Visible then
		      else
		        VerticalScrollBar.Visible = True
		        mYScroll = 0
		      end
		      
		    End If
		    '
		    '// Size the scrollbar based on how much horizontal scrolling the image can do
		    HorizontalScrollBar.Maximum = scaledWidth - me.Width
		    '
		    // Disable scrollbar if image is narrower than canvas area since there
		    // is nothing to scroll
		    If me.Width >= scaledWidth Then
		      HorizontalScrollBar.Visible = False 
		      mXScroll = 0
		    Else
		      
		      'check if ScrollBar is visible already. If just appearing then reset mXScroll
		      
		      if HorizontalScrollBar.Visible then
		      else
		        HorizontalScrollBar.Visible = True
		        mXScroll = 0
		      end
		      
		    End If
		    
		    if (scaledWidth+55) >1009 then
		      Window1.MaxWidth=max((scaledWidth+55),1009)
		    else 
		      Window1.MaxWidth = 1009
		    end
		    if (scaledHeight+288) > 635 then
		      Window1.MaxHeight=max((scaledHeight+288),635)
		    else
		      Window1.MaxHeight=635
		    end
		    
		    'if Window1.Fit.Active then
		    'g.DrawPicture(MyPic, 0, 0,me.width,me.height,0,0,MyPic.width,MyPic.height)
		    'else
		    g.DrawPicture(MyPic, mXScroll, mYScroll,scaledWidth,scaledHeight,0,0,MyPic.width,MyPic.height)
		    
		    
		  else
		    scaledWidth  = OutCanvas.width * (mscale/100)
		    scaledHeight = OutCanvas.height * (mscale/100)
		    
		    '// Size the scrollbar based on how much vertical scrolling the image can do
		    VerticalScrollBar.Maximum = scaledHeight - me.Height
		    '
		    // Disable scrollbar if image is shorter than canvas area since there
		    // is nothing to scroll
		    If me.Height >= scaledHeight Then
		      VerticalScrollBar.Visible = False
		      mYScroll = 0
		    Else
		      'check if ScrollBar is visible already. If just appearing then reset mYScroll
		      
		      if VerticalScrollBar.Visible then
		      else
		        VerticalScrollBar.Visible = True
		        mYScroll = 0
		      end
		      
		    End If
		    '
		    '// Size the scrollbar based on how much horizontal scrolling the image can do
		    HorizontalScrollBar.Maximum = scaledWidth - me.Width
		    '
		    // Disable scrollbar if image is narrower than canvas area since there
		    // is nothing to scroll
		    If me.Width >= scaledWidth Then
		      HorizontalScrollBar.Visible = False 
		      mXScroll = 0
		    Else
		      
		      'check if ScrollBar is visible already. If just appearing then reset mXScroll
		      
		      if HorizontalScrollBar.Visible then
		      else
		        HorizontalScrollBar.Visible = True
		        mXScroll = 0
		      end
		      
		    End If
		    
		    if (scaledWidth+55) >1009 then
		      
		      Window1.MaxWidth=max((scaledWidth+55),1009)
		    else 
		      Window1.MaxWidth = 1009
		    end
		    if (scaledHeight+288) > 635 then
		      Window1.MaxHeight=max((scaledHeight+288),635)
		    else
		      Window1.MaxHeight=635
		    end
		    
		    'if Window1.Fit.Active then
		    'g.DrawPicture(MyPic, 0, 0,me.width,me.height,0,0,MyPic.width,MyPic.height)
		    'else
		    g.DrawPicture(OutCanvas, mXScroll, mYScroll,scaledWidth,scaledHeight,0,0,OutCanvas.width,OutCanvas.height)
		    
		    
		  end 
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  If X <> mOldX Or y <> mOldY Then
		    // If the mouse has been moved, calculate the delta
		    // and scroll the image.
		    
		    Dim dx As Integer = X - mOldX
		    Dim dy As Integer = Y - mOldY
		    
		    // Only allow image to be scrolled right and down
		    If HorizontalScrollBar.Value - dx < 0 Then Return
		    If VerticalScrollBar.Value - dy < 0 Then Return
		    
		    // Don't allow image to be scrolled beyond its size
		    If HorizontalScrollBar.Value - dx > HorizontalScrollBar.Maximum Then Return
		    If VerticalScrollBar.Value - dx > VerticalScrollBar.Maximum Then Return
		    
		    // Adjust scrollbars which will scroll image 
		    HorizontalScrollBar.Value = HorizontalScrollBar.Value - dx
		    VerticalScrollBar.Value = VerticalScrollBar.Value - dy
		    
		    mOldX = X
		    mOldY = Y
		    
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  // Save the last mouse coordinates so we can
		  // calculate if the mouse has moved.
		  
		  mOldX = X
		  mOldY = Y
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  // If the mousewheel is moved over the Canvas, then
		  // use the delta to adjust the scrollbars, which
		  // scrolls the image.
		  
		  VerticalScrollBar.Value = VerticalScrollBar.Value + deltaY
		  HorizontalScrollBar.Value = HorizontalScrollBar.Value +deltaX
		End Function
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Const kLeftArrow = 28
		  Const kRightArrow = 29
		  Const kUpArrow = 30
		  Const kDownArrow = 31
		  Const kScrollUnit = 8 // pixels to scroll per keypress
		  
		  // Move the scrollbar based on the key that was pressed
		  Select Case Asc(Key)
		  Case kLeftArrow
		    HorizontalScrollBar.Value = HorizontalScrollBar.Value - kScrollUnit
		    
		  Case kRightArrow
		    HorizontalScrollBar.Value = HorizontalScrollBar.Value + kScrollUnit
		    
		  Case kUpArrow
		    VerticalScrollBar.Value = VerticalScrollBar.Value - kScrollUnit
		    
		  Case kDownArrow
		    VerticalScrollBar.Value = VerticalScrollBar.Value + kScrollUnit
		    
		  End Select
		  
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  #If TargetWin32 Then
		    Me.DoubleBuffer = True
		  #Else
		    Me.DoubleBuffer = False
		  #Endif
		  Me.EraseBackground = False
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events VerticalScrollBar
	#tag Event
		Sub ValueChanged()
		  // Calculate the delta that the scrollbar was
		  // moved and scroll the image accordingly.
		  
		  Dim delta As Integer
		  delta = mVerticalScrollBarLast - Me.Value
		  mYScroll = mYScroll + delta
		  
		  Canvas1.Scroll(0, delta)
		  
		  mVerticalScrollBarLast = Me.Value
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseWheel(X As Integer, Y As Integer, deltaX as Integer, deltaY as Integer) As Boolean
		  // If the mouse wheel is moved, adjust the scrollbar
		  // by the delta.
		  
		  Me.Value = Me.Value + deltaY
		  
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events HorizontalScrollBar
	#tag Event
		Sub ValueChanged()
		  // Calculate the delta that the scrollbar was
		  // moved and scroll the image accordingly.
		  
		  Dim delta As Integer
		  delta = mHorizontalScrollBarLast - Me.Value
		  mXScroll = mXScroll + delta
		  
		  Canvas1.Scroll(delta, 0)
		  
		  mHorizontalScrollBarLast = Me.Value
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Scale
	#tag Event
		Sub Down()
		  mScale = mScale+5
		  rebuild=false
		  'UpdateScreen()
		  Window1.Canvas1.Refresh
		  
		  zoom.Text=str(mScale)+"%"
		End Sub
	#tag EndEvent
	#tag Event
		Sub Up()
		  mScale = mScale-5
		  
		  if mScale <5 then mScale=5
		  rebuild=false
		  
		  Window1.Canvas1.Refresh
		  
		  zoom.Text=str(mScale)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OutH
	#tag Event
		Sub LostFocus()
		  if val(me.Text) > 32767 then
		    MsgBox("Too Big!")
		    me.Text = str(32767)
		    
		  elseif val(me.text) <1 then
		    MsgBox("Too Small")
		    me.Text = "1"
		    
		    
		  end
		  
		  
		  UpdateScreen()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OutV
	#tag Event
		Sub LostFocus()
		  if val(me.Text) > 32767 then
		    MsgBox("Too Big!")
		    me.Text = str(32767)
		    
		  elseif val(me.text) <1 then
		    MsgBox("Too Small")
		    me.Text = "1"
		    
		    
		  end
		  UpdateScreen()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SaveAsCanvas
	#tag Event
		Sub Action()
		  Dim f As FolderItem
		  OutCanvasUpdate()
		  
		  f = GetSaveFolderItem(ImageFileTypeSet.Png, ("Canvas-" +GridsList.Cell(PicIndex,6)+ "-"+str(OutCanvas.Width) + "x" +str(OutCanvas.Height) +".png"))
		  
		  
		  If f <> Nil Then
		    OutCanvas.Save(f, Picture.SaveAsPNG)
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events stats
	#tag Event
		Sub Action()
		  UpdateScreen()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Hscroll
	#tag Event
		Sub Action()
		  Window1.Canvas1.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Vscroll
	#tag Event
		Sub Action()
		  Window1.Canvas1.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SpeedSlide
	#tag Event
		Sub ValueChanged()
		  Window2.speed=me.value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Live
	#tag Event
		Sub Action()
		  if OutputIsOpen then
		    window2.close
		  else
		    
		    Window2.Show
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SizeSlide
	#tag Event
		Sub ValueChanged()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CursorColour
	#tag Event
		Sub Action()
		  Window1.Canvas1.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events AddGrid
	#tag Event
		Sub Action()
		  dim previousList as integer
		  
		  if GridsList.Listindex <> -1 then
		    previousList = GridsList.ListIndex
		    GridsList.AddRow()
		    for i as integer = 0 to 6
		      GridsList.cell(GridsList.Lastindex,i)=GridsList.cell(previousList,i)
		    next
		    GridsList.celltag(GridsList.Lastindex,7)=GridsList.celltag(previousList,7)
		    for i as integer = 8 to 15
		      GridsList.cellcheck(GridsList.Lastindex,i)=GridsList.cellcheck(previousList,i)
		    next
		    
		    
		  else
		    
		    
		    GridsList.AddRow()
		    for i as integer = 0 to 6
		      GridsList.cell(GridsList.Lastindex,i)=GridsList.cell((GridsList.Lastindex-1),i)
		    next
		    GridsList.celltag(GridsList.Lastindex,7)=GridsList.celltag((GridsList.Lastindex-1),7)
		    for i as integer = 8 to 15
		      GridsList.cellcheck(GridsList.Lastindex,i)=GridsList.cellcheck((GridsList.Lastindex-1),i)
		    next
		    
		  end
		  UpdateScreen()
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GridsList
	#tag Event
		Sub Open()
		  dim i as integer
		  'Me.ColumnType(7) = Listbox.Type
		  
		  Dim values() As String = Array("80","60","16","12","150","150","Screen One","25% Colour")
		  Me.AddRow(values)
		  
		  
		  
		  
		  for i = 0 to 7
		    Me.ColumnType(2) = ListBox.TypeEditableTextField
		  next
		  
		  for i = 8 to 15   
		    Me.ColumnType(i) = ListBox.TypeCheckbox
		    me.CellCheck(0,i)=true
		  next
		  
		  'rebuild = true
		  'UpdateScreen()
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  'MsgBox("Cell Click")
		  'UpdateScreen()
		  'if edit then
		  'Me.EditCell(row, column)
		  'edit = false
		  'end
		  
		  self.row = row
		  self.column = Column
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  
		  'if me.ListIndex <> PicIndex then 
		  
		  if me.ListIndex <> -1 then
		    PicIndex=me.ListIndex
		  end
		  'MsgBox(str(PicIndex))
		  UpdateScreen()
		  'end
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  'MsgBox("Double Click")
		  
		  if column <8 then
		    Me.EditCell(row, column)
		  end
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  '// Highlight ever other row
		  '
		  If row Mod 2 = 0 Then
		    g.ForeColor = &cf3f6fA
		    g.FillRect(0, 0, g.Width, g.Height)
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  Dim row As Integer = Me.RowFromXY(x, y)
		  Dim col As Integer = Me.ColumnFromXY(x, y)
		  
		  If col = 7 Then
		    Me.ListIndex = row
		    Me.Selected(row) = True
		    
		    Dim base As New MenuItem
		    base.Append(New MenuItem("100% Colour"))
		    base.Append(New MenuItem("50% Colour"))
		    base.Append(New MenuItem("25% Colour"))
		    base.Append(New MenuItem("White"))
		    base.Append(New MenuItem("Black"))
		    base.Append(New MenuItem("Transparent"))
		    base.Append(New MenuItem("Red/Gray"))
		    base.Append(New MenuItem("Green/Gray"))
		    base.Append(New MenuItem("Blue/Gray"))
		    base.Append(New MenuItem("Red/Green"))
		    base.Append(New MenuItem("Green/Blue"))
		    base.Append(New MenuItem("Blue/Red"))
		    base.Append(New MenuItem("Black/White"))
		    base.Append(New MenuItem("Light Gray/Dark Gray"))
		    base.Append(New MenuItem("Yellow/Gray"))
		    base.Append(New MenuItem("Orange/Gray"))
		    base.Append(New MenuItem("Aqua/Gray"))
		    base.Append(New MenuItem("Purple/Gray"))
		    
		    
		    Dim selectedMenu As MenuItem
		    selectedMenu = base.PopUp
		    
		    If selectedMenu <> Nil Then
		      // CellTextPaint will check for a value in the CellTag
		      // and display it.
		      Me.CellTag(row, col) = selectedMenu.Text
		      
		      UpdateScreen()
		      Me.InvalidateCell(row, 7)
		    End If
		  End If
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  If Me.ColumnFromXY(x, y) = 7 Then
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  Select Case column
		  Case 7 // PopupMenu
		    // Draw an arrow to indicate that clicking this field will
		    // display a menu
		    g.ForeColor = &c000000
		    
		    // Points for a triangle on the right side of the cell
		    Dim points(6) As Integer
		    points(1) = g.Width - 10
		    points(2) = 1
		    points(3) = g.Width
		    points(4) = 1
		    points(5) = g.Width - 5
		    points(6) = 10
		    
		    g.FillPolygon(points)
		    
		    If Me.CellTag(row, column) <> "" Then
		      g.DrawString(Me.CellTag(row, column), x, y)
		    Else
		      g.DrawString("25% Colour", x, y)
		    End If
		    
		    Return True
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  
		  select case column
		    
		  case 0
		    if (val(GridsList.cell(row,0))*val(GridsList.cell(row,2))) >  32767 then
		      MsgBox("Too Big!")
		      GridsList.cell(row,0) = str((32767\val(GridsList.cell(row,2)))-1)
		    elseif (val(GridsList.cell(row,0))) <1 then
		      GridsList.cell(row,0) = "1"
		      MsgBox("Too Small")
		    end 
		  case 1
		    if (val(GridsList.cell(row,1))*val(GridsList.cell(row,3))) >  32767 then
		      MsgBox("Too Big!")
		      GridsList.cell(row,1) = str((32767\val(GridsList.cell(row,3)))-1)
		    elseif (val(GridsList.cell(row,1))) <1 then
		      MsgBox("Too Small")
		      GridsList.cell(row,1) = "1"
		    end 
		    
		  case 2
		    if (val(GridsList.cell(row,0))*val(GridsList.cell(row,2))) >  32767 then
		      MsgBox("Too Big!")
		      GridsList.cell(row,2) = str((32767\val(GridsList.cell(row,0)))-1)
		    elseif (val(GridsList.cell(row,2))) <1 then
		      MsgBox("Too Small")
		      GridsList.cell(row,2) = "1"
		    end if
		    
		  case 3
		    if (val(GridsList.cell(row,1))*val(GridsList.cell(row,3))) >  32767 then
		      MsgBox("Too Big!")
		      GridsList.cell(row,3) = str((32767\val(GridsList.cell(row,1)))-1)
		    elseif (val(GridsList.cell(row,3))) <1 then
		      MsgBox("Too Small")
		      GridsList.cell(row,3) = "1"
		    end if
		    
		  else
		    
		    If Me.CellCheck(row, column) Then
		      UpdateScreen()
		    Else
		      UpdateScreen()
		    End If
		  end select
		  me.Refresh
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DeleteGrid
	#tag Event
		Sub Action()
		  
		  if GridsList.listcount >1 Then
		    
		    if GridsList.ListIndex <> -1 then
		      if GridsList.ListIndex = 0 then
		        GridsList.removeRow(GridsList.ListIndex)
		      else
		        GridsList.Selected(GridsList.ListIndex-1) = True
		        GridsList.removeRow(GridsList.ListIndex+1)
		      end
		      UpdateScreen()
		    else
		      MsgBox("Please select grid to Delete")
		    end
		    
		  else
		    MsgBox("Must have one grid")
		  end
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events GridCanvas_select
	#tag Event
		Sub Action(itemIndex as integer)
		  If itemIndex = 0 Then
		    GorC = false
		  Else
		    GorC = true
		    OutCanvasUpdate()
		  End If
		  UpdateScreen()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events originCursor
	#tag Event
		Sub Action()
		  UpdateScreen()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
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
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="column"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="edit"
		Group="Behavior"
		InitialValue="false"
		Type="Boolean"
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
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
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
		Name="GorC"
		Group="Behavior"
		InitialValue="false"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="icon"
		Group="Behavior"
		Type="Picture"
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
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
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
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
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
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
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="myPic"
		Group="Behavior"
		Type="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="OutCanvas"
		Group="Behavior"
		Type="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="OutputIsOpen"
		Group="Behavior"
		InitialValue="false"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="PicIndex"
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
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
		Name="rebuild"
		Group="Behavior"
		InitialValue="true"
		Type="Boolean"
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
		Name="row"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
