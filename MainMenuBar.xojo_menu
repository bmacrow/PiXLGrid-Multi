#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin ApplicationMenuItem FileAbout
         SpecialMenu = 0
         Text = "About"
         Index = -2147483648
         ShortcutKey = "?"
         Shortcut = "Cmd+?"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin ApplicationMenuItem FilePreferences
         SpecialMenu = 0
         Text = "Preferences..."
         Index = -2147483648
         ShortcutKey = ","
         Shortcut = "Cmd+,"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin ApplicationMenuItem FileCheckforupdate
         SpecialMenu = 0
         Text = "Check for updates"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileOpenXML
         SpecialMenu = 0
         Text = "Open Grid List ..."
         Index = -2147483648
         ShortcutKey = "O"
         Shortcut = "Cmd+O"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileSaveXML
         SpecialMenu = 0
         Text = "Save Grid List ..."
         Index = -2147483648
         ShortcutKey = "S"
         Shortcut = "Cmd+S"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem LoadItem
         SpecialMenu = 0
         Text = "Open Old Grid List..."
         Index = 0
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileExport
         SpecialMenu = 0
         Text = "Export"
         Index = -2147483648
         AutoEnable = True
         SubMenu = True
         Visible = True
         Begin MenuItem AEexport
            SpecialMenu = 0
            Text = "After Effects Export"
            Index = -2147483648
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem svgExportMenu
            SpecialMenu = 0
            Text = "svg Export"
            Index = -2147483648
            AutoEnable = True
            Visible = True
         End
         Begin MenuItem ExportResolumeExport
            SpecialMenu = 0
            Text = "Resolume Export"
            Index = -2147483648
            AutoEnable = True
            Visible = True
         End
      End
      Begin MenuItem FileClose
         SpecialMenu = 0
         Text = "Close"
         Index = -2147483648
         ShortcutKey = "w"
         Shortcut = "Cmd+w"
         MenuModifier = True
         AutoEnable = True
         Visible = False
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Text = "&Edit"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem EditCopy1
         SpecialMenu = 0
         Text = "Copy"
         Index = -2147483648
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem CanvasMenu
      SpecialMenu = 0
      Text = "Canvas"
      Index = 0
      AutoEnable = True
      Visible = True
      Begin MenuItem ViewZoomIn
         SpecialMenu = 0
         Text = "Zoom In"
         Index = -2147483648
         ShortcutKey = "="
         Shortcut = "Cmd+="
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ViewZoomOut
         SpecialMenu = 0
         Text = "Zoom Out"
         Index = -2147483648
         ShortcutKey = "-"
         Shortcut = "Cmd+-"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ViewFitHeight
         SpecialMenu = 0
         Text = "Fit Height"
         Index = -2147483648
         ShortcutKey = "3"
         Shortcut = "Cmd+3"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem ViewFitWidth
         SpecialMenu = 0
         Text = "Fit Width"
         Index = -2147483648
         ShortcutKey = "2"
         Shortcut = "Cmd+2"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem View11
         SpecialMenu = 0
         Text = "1 : 1"
         Index = -2147483648
         ShortcutKey = "1"
         Shortcut = "Cmd+1"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem deSelect
         SpecialMenu = 0
         Text = "De-Select"
         Index = -2147483648
         ShortcutKey = "D"
         Shortcut = "Cmd+D"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem UntitledSeparator
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileOutput
         SpecialMenu = 0
         Text = "Live Output"
         Index = -2147483648
         ShortcutKey = "L"
         Shortcut = "Cmd+L"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileFullscreenOutput
         SpecialMenu = 0
         Text = "Fullscreen Output"
         Index = -2147483648
         ShortcutKey = "F"
         Shortcut = "Cmd+F"
         MenuModifier = True
         AutoEnable = True
         Visible = False
      End
   End
End
#tag EndMenu
