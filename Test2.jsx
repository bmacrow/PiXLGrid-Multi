{

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
  var canvas = myItemCollection.addComp('Canvas',compW,compH,1,compL,compRate);
  canvas.bgColor = compBG
