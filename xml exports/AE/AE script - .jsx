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
  var canvas = myItemCollection.addComp('',compW,compH,1,compL,compRate);
  canvas.bgColor = compBG;

  var backgroundLayer = canvas.layers.addSolid([0/255,0/255,0/255], "Background", compW, compH, 1)
  var compW = 1280;
  var compH = 720; // comp height

  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Screen One',compW,compH,1,compL,compRate);
  
  var backgroundLayer = grid.layers.addSolid([250/255,29/255,67/255], "Background", compW, compH, 1)
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([320,180]);

  var gridimport = app.project.importFile(new ImportOptions(new File("Canvas-Mask- 1920x1080.png")));
  var mylayer = canvas.layers.add(gridimport);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([0,0]);

  var gridimport = app.project.importFile(new ImportOptions(new File("Canvas-Cursor- 1920x1080.png")));
  var mylayer = canvas.layers.add(gridimport);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([0,0]);

  canvas.openInViewer();
  app.endUndoGroup();
}
