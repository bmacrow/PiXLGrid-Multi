{
  // Script generated from pixl Grid Multi
  // www.pixlevolution.com/
  // Create script undo group

  app.beginUndoGroup("Create Grids");

  // create project if necessary

  var proj = app.project;
  if(!proj) proj = app.newProject();

  //Canvas

  var compW = 1920;
  var compH = 1080; // comp height
  var compL = 60;  // comp length (seconds)
  var compRate = 25; // comp frame rate
  var compBG = [48/255,63/255,84/255] // comp background color
  
  var myItemCollection = app.project.items;
  var canvas = myItemCollection.addComp('Demo List',compW,compH,1,compL,compRate);
  canvas.bgColor = compBG;

  var backgroundLayer = canvas.layers.addSolid([0/255,0/255,0/255], "Background", compW, compH, 1)
  var compW = 1280;
  var compH = 720; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Centre Screen',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([117/255,51/255,233/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([320,180]);

  var compW = 240;
  var compH = 720; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Stage Right',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([140/255,154/255,68/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([40,180]);

  var compW = 240;
  var compH = 720; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Stage Left',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([201/255,209/255,94/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([1640,180]);

  var compW = 960;
  var compH = 120; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Riser',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([115/255,74/255,212/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([480,932]);

  var compW = 960;
  var compH = 120; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Header',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([141/255,54/255,65/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([480,35]);

  var compW = 480;
  var compH = 240; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Door',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([168/255,174/255,10/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([720,660]);

  var gridimport = app.project.importFile(new ImportOptions(new File("Canvas-Mask-Demo List 1920x1080.png")));
  var mylayer = canvas.layers.add(gridimport);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([0,0]);

  var gridimport = app.project.importFile(new ImportOptions(new File("Canvas-Cursor-Demo List 1920x1080.png")));
  var mylayer = canvas.layers.add(gridimport);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([0,0]);

  canvas.openInViewer();
  app.endUndoGroup();
}
