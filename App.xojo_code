#tag Class
Protected Class App
Inherits Application
	#tag Method, Flags = &h0
		Function CheckOnline() As Boolean
		  Dim ret As Boolean = False
		  Dim sh As New Shell 
		  
		  sh.Mode = 2 
		  
		  If TargetWin32 Then 
		    sh.Timeout = -1 
		    sh.Execute "ping -w 5000 -n 1 8.8.8.8"
		  Else 
		    sh.Execute "ping -n -q -W 5 -c 1 8.8.8.8"
		  End If 
		  Do 
		    App.DoEvents(25)
		  Loop Until Not sh.IsRunning 
		  If sh.Errorcode=0 Then  // success
		    ret = True
		  End If 
		  
		  Return ret
		End Function
	#tag EndMethod


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
	#tag EndViewBehavior
End Class
#tag EndClass
