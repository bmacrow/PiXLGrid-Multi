#tag Class
Protected Class UpdateXmlReader
Inherits XMLReader
	#tag Event
		Sub StartElement(name as String, attributeList as XmlAttributeList)
		  Dim  version as double = val(str(App.MinorVersion) +"."  +Str(App.Version))
		  Dim s(-1) As String
		  
		  if Updated.Visible = true then
		    Select Case name
		    Case "Version"
		      Updated.CurVer.Text = str(version)
		      Updated.Lver.Text = attributeList.Value("ver")
		      if version < val(attributeList.Value("ver"))then
		        Updated.url1.Text=attributeList.Value("macURL")
		        Updated.url2.Text=attributeList.Value("pcURL")
		        s = split(attributeList.Value("changelog"),"|")
		        
		        for i as integer = 0 to Ubound(s)
		          Updated.ChangesText.AppendText(s(i))
		          Updated.ChangesText.AppendText(EndOfLine)
		        next
		        //MsgBox("Update Available")
		      elseif version = val(attributeList.Value("ver"))then
		        Updated.Hide
		        MsgBox("You have the latest version.")
		      else
		        Updated.url1.Text=attributeList.Value("macURL")
		        Updated.url2.Text=attributeList.Value("pcURL")
		        
		        s = split(attributeList.Value("changelog"),"|")
		        
		        for i as integer = 0 to Ubound(s)
		          Updated.ChangesText.AppendText(s(i))
		          Updated.ChangesText.AppendText(EndOfLine)
		        next
		        
		        MsgBox("Unknown Version. Check for latest stable version")
		      end
		    End Select
		    
		  else
		    Select Case name
		    Case "Version"
		      if version < val(attributeList.Value("ver"))then
		        app.newVersion = true
		      end
		    end select
		  end
		End Sub
	#tag EndEvent


	#tag ViewBehavior
		#tag ViewProperty
			Name="Base"
			Group="Behavior"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CurrentLineNumber"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CurrentColumnNumber"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CurrentByteIndex"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CurrentByteCount"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ErrorCode"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SetDefaultHandler"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="SetDefaultHandlerExpand"
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
