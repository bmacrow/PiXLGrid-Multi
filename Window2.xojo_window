#tag Window
Begin Window Window2
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   True
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Live Output"
   Visible         =   True
   Width           =   600
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   400
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   600
   End
   Begin Timer Animate
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   20
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  Window1.OutputIsOpen =false
		  
		  Window1.Vscroll.Visible = false
		  Window1.Hscroll.Visible = false
		  Window1.SpeedSlide.Visible = false
		  Window1.SizeSlide.Visible=false
		  FileFullscreenOutput.Visible = false
		  Window1.Label13.Visible=false
		  Window1.Label15.Visible=false
		  FileClose.Visible=false
		  Window1.CursorColour.Visible=false
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Dim myscreens as Integer
		  myscreens=ScreenCount
		  
		  
		  if (myscreens >1) then
		    me.top = screen(1).top
		    me.left = screen(1).left
		    me.height = screen(1).Height
		    me.Width = screen(1).Width
		    Window1.OutH.text = str(me.Width)
		    Window1.OutV.text = str(me.height)
		    'me.FullScreen = true
		    'Window1.FullScreen = false
		    'MsgBox(Str(myscreens))
		  else
		    Me.Top=Window1.Top
		    Me.Left= Window1.Left+Window1.Width
		    'Me.Top=(screen(0).Height - Me.Height) / 2
		    'Me.Left=(screen(0).Width - Me.Width) / 2
		    'me.FullScreen = true
		    'MsgBox(Str(myscreens))
		  end
		  
		  FileFullscreenOutput.Visible = true
		  Window1.OutputIsOpen =true
		  
		  Window1.Vscroll.Visible = true
		  Window1.Hscroll.Visible = true
		  Window1.SpeedSlide.Visible = true
		  Window1.SizeSlide.Visible=true
		  Window1.Label13.Visible=true
		  Window1.Label15.Visible=true
		  Window1.CursorColour.Visible = true
		  
		  
		  Window1.OutCanvasUpdate()
		  FileClose.Visible=true
		  
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		speed As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		xPos As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		yPos As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  dim OffX,OffY,width, height as Integer
		  
		  g.DrawPicture(Window1.OutCanvas,0,0)
		  
		  if Window1.GridsList.ListIndex <> -1 then
		    offX = val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),4))
		    offY = val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),5))
		    width = val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),0))*val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),2))
		    height = val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),1))*val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),3))
		  else
		    offX = 0
		    offY = 0
		    width = Window2.Width
		    height = Window2.Height
		  end
		  
		  
		  if Window1.Hscroll.value then
		    if Window1.CursorColour.Value then
		      g.ForeColor = RGB(255,0,0)
		    else 
		      g.ForeColor = RGB(255,255,255)
		    end
		    g.fillRect((xPos+offX-(Window1.SizeSlide.Value/2)),offY,(Window1.SizeSlide.Value),(height))
		    Animate.mode=2
		  end
		  if Window1.Vscroll.value then
		    if Window1.CursorColour.Value then
		      g.ForeColor = RGB(0,255,0)
		    else 
		      g.ForeColor = RGB(255,255,255)
		    end
		    
		    g.fillRect(offX,(yPos+offY-(Window1.SizeSlide.Value/2)),(width),(Window1.SizeSlide.Value))
		    Animate.mode=2
		  end
		  
		  
		  'g.ForeColor = &c0000ff
		  'g.DrawLine((xPos+offX),(yPos+offY),(xPos+offX),(yPos+offY))
		  'Animate.mode=2
		  
		  
		  
		End Sub
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
#tag Events Animate
	#tag Event
		Sub Action()
		  speed = Window1.SpeedSlide.Value
		  
		  xPos=xPos+speed
		  yPos=yPos+speed
		  if window1.GridsList.ListIndex <> -1 then
		    if (xPos > val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),0))*val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),2))) OR (xPos > Window2.width) then xPos=0
		    if (yPos > val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),1))*val(Window1.GridsList.Cell((Window1.GridsList.ListIndex),3))) OR (yPos > Window2.height) then yPos=0
		    
		  else
		    if (xPos > Window2.width) then xPos=0
		    if (yPos > Window2.height) then yPos=0
		  end
		  Window2.Canvas1.Refresh
		  
		  
		  'OR (xPos > Window2.width+val(Window1.OffH.text))
		  'OR (yPos > Window2.height+val(Window1.OffV.text))
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
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
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
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
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
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="speed"
		Group="Behavior"
		InitialValue="1"
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
	#tag ViewProperty
		Name="xPos"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="yPos"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
