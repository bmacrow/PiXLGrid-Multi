#tag Module
Protected Module Globals
	#tag Method, Flags = &h0
		Function gProportionalScale(Pic As Picture, Width As Integer, Height As Integer) As Picture
		  
		  // Calculate scale factor
		  Dim factor As Double = Min( Height / Pic.Height, Width / Pic.Width )
		  // debugWindow.Log(str(Min( Height / Pic.Height, Width / Pic.Width )))
		  
		  // Calculate new size
		  Dim w As Integer = Pic.Width * factor
		  Dim h As Integer = Pic.Height * factor
		  
		  
		  
		  // create new picture
		  Dim ScaledPic As New Picture( w, h)
		  
		  // draw picture in the new size
		  ScaledPic.Graphics.DrawPicture( Pic, 0, 0, w, h, 0, 0, Pic.Width, Pic.Height )
		  
		  //debugWindow.Log(Str(ScaledPic.Height))
		  //debugWindow.Log(Str(ScaledPic.Width))
		  
		  // return scaled image
		  Return ScaledPic
		End Function
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
