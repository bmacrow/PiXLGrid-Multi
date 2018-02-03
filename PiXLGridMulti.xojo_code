#tag Class
Protected Class PiXLGridMulti
Inherits Application
	#tag Event
		Sub Close()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  Window1.icon = logoP
		  logoOpacity = 65
		  
		  'Window1.icon = logoUP
		  'logoOpacity = 25
		  'Window1.icon = logoOH
		  'logoOpacity = 35
		  'Window1.icon = logoVW
		  'Window1.icon = logoMPH
		  'logoOpacity = 10
		  'Window1.icon = logoLang
		  
		  
		  
		  
		  
		  Window1.MyPic=logoVW
		  App.AutoQuit = True
		  
		  splash.show
		End Sub
	#tag EndEvent

	#tag Event
		Sub OpenDocument(item As FolderItem)
		  Window1.LoadFile(item)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function UnhandledException(error As RuntimeException) As Boolean
		  If error <> Nil Then
		    Dim type As String = Introspection.GetType(error).Name
		    MsgBox(type + EndOfLine + EndOfLine + Join(error.Stack, EndOfLine))
		  End If
		  
		End Function
	#tag EndEvent


	#tag MenuHandler
		Function FileAbout() As Boolean Handles FileAbout.Action
			About.Top=(screen(0).Height - About.Height) / 2
			About.Left=(screen(0).Width - About.Width) / 2
			About.Show
			About.Label5.Text=("version " +str(App.MinorVersion) +"."  +Str(App.NonReleaseVersion))
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileCheckforupdate() As Boolean Handles FileCheckforupdate.Action
			
			Dim reader As New UpdateXmlReader
			Dim incoming as string
			
			incoming = Updated.Downloader.Get("https://s3.amazonaws.com/aws-website-videowalrus-h569u/version.xml",5)
			Updated.Show
			
			if Updated.Downloader.ErrorCode = 0 then
			reader.Parse(incoming)
			else 
			Updated.Hide
			MsgBox("Couldn't contact update server.")
			
			end
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileClose() As Boolean Handles FileClose.Action
			Window(Window(0)).close
			if window(0).Title = "Window1" then
			FileClose.Visible=false
			end
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileFullscreenOutput() As Boolean Handles FileFullscreenOutput.Action
			if Window1.OutputIsOpen then
			Window2.FullScreen = true
			Window1.OutH.text = str(Window2.Width)
			Window1.OutV.text = str(Window2.height)
			Window1.OutCanvasUpdate()
			
			end
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileOutput() As Boolean Handles FileOutput.Action
			Window2.show
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function LoadItem(index as Integer) As Boolean Handles LoadItem.Action
			Window1.LoadFile
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function SaveItem(index as Integer) As Boolean Handles SaveItem.Action
			window1.SaveFile()
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function StartCheck() As boolean
		  
		  Dim reader As New UpdateXmlReader
		  Dim incoming as string
		  
		  incoming = Updated.Downloader.Get("https://s3.amazonaws.com/aws-website-videowalrus-h569u/version.xml",5)
		  
		  
		  if Updated.Downloader.ErrorCode = 0 then
		    reader.Parse(incoming)
		  else 
		    Updated.Hide
		    MsgBox("Couldn't contact update server.")
		    
		  end
		  
		  
		  
		  
		  Return True
		End Function
	#tag EndMethod


	#tag Note, Name = Changes
		display logo natively
		if logo is wider than totX/4 then logo width = totX/4
		
		
		
		
		
		v0.54
		fixed max window size bug.......again
		
		v0.53
		Toggle cursor colour
		More Bgnd palettes
		cursor size/shape fixed
		improved low resolution text/position
		improved logo size and position
		fixed max window size bug
		
		v0.52
		Added Horizontal Mouse scroll
		Added 8 more background palettes
		Added Check for Updates xml 
		
		
		
		44,44,44,44,52,52,160,110,50,50,50,50,50,50,50,70
		
		4%,4%,4%,4%,5%,5%,17%,11%,5%,5%,5%,5%,5%,5%,5%,11%
		44,44,44,44,52,52,160,110,50,50,50,50,50,50,50,70
	#tag EndNote


	#tag Property, Flags = &h0
		logoOpacity As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		newVersion As Boolean = false
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="logoOpacity"
			Group="Behavior"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="newVersion"
			Group="Behavior"
			InitialValue="0"
			Type="Boolean"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
