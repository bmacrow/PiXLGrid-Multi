#tag Class
Protected Class UpdateXmlReader
Inherits XMLReader
	#tag Event
		Sub StartElement(name as String, attributeList as XmlAttributeList)
		  Dim  version as double = val(str(App.MinorVersion) +"."  +Str(App.NonReleaseVersion))
		  Dim s As TextInputStream
		  's = attributeList.Value("changelog")
		  Select Case name
		  Case "Version"
		    Updated.CurVer.Text = str(version)
		    Updated.Lver.Text = attributeList.Value("ver")
		    if version < val(attributeList.Value("ver"))then
		      Updated.url1.Text=attributeList.Value("macURL")
		      Updated.url2.Text=attributeList.Value("pcURL")
		    elseif version = val(attributeList.Value("ver"))then
		      Updated.Hide
		      MsgBox("You have the latest version.")
		    else
		      Updated.url1.Text=attributeList.Value("macURL")
		      Updated.url2.Text=attributeList.Value("pcURL")
		      'Updated.ChangesText.Text=(s)
		      Updated.ChangesText.Text=attributeList.Value("changelog")
		      'Updated.Hide
		      MsgBox("Unknown Version. Check for latest stable version")
		    end
		  End Select
		End Sub
	#tag EndEvent


	#tag ViewBehavior
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
