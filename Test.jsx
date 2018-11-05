{

  // Create script undo group

  app.beginUndoGroup("Create Grids");

  // create project if necessary

  var proj = app.project;
  if(!proj) proj = app.newProject();

  //Canvas

  var compW = 1920; // comp width
  var compH = 1080; // comp height
  var compL = 60;  // comp length (seconds)
  var compRate = 25; // comp frame rate
  var compBG = [48/255,63/255,84/255] // comp background color
  
  var myItemCollection = app.project.items;
  var canvas = myItemCollection.addComp('Canvas',compW,compH,1,compL,compRate);
  canvas.bgColor = compBG;

  //Grid 1
  var compW = 100; // comp width
  var compH = 540; // comp height
  var compL = 60;  // comp length (seconds)
  var compRate = 25; // comp frame rate
  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Grid 1',compW,compH,1,compL,compRate);
  
  
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([80,30]);
  
  //Grid 2
  var compW = 200; // comp width
  var compH = 150; // comp height
  var compL = 60;  // comp length (seconds)
  var compRate = 25; // comp frame rate
  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Grid 2',compW,compH,1,compL,compRate);
  
  
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([500,100]);
  
  //Grid 3
  var compW = 160; // comp width
  var compH = 160; // comp height
  var compL = 60;  // comp length (seconds)
  var compRate = 25; // comp frame rate
  
  
  var myItemCollection = app.project.items;
  var grid = myItemCollection.addComp('Grid 3',compW,compH,1,compL,compRate);
  var backgroundLayer = grid.layers.addSolid([1,0,0], "Background", compW, compH, 1);
  
  var mylayer = canvas.layers.add(grid);
  var myPosition = mylayer.property("position");
  var myAnchor = mylayer.property("anchorPoint");
  myAnchor.setValue([0,0]);
  myPosition.setValue([800,800]);
  
  
  




  app.endUndoGroup();

}
