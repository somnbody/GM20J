
padding = 50; // Padding on X-Axis between box and window

//outer box properties
width = 480 + padding;
height = 135 + padding;
xOrigin = width /2 + padding;
yOrigin = height / 2;

//inner_box_properties
borderSize = 20;
innerBoxWidth = 480;
innerBoxHeight = 135;
innerBox_xOrigin = xOrigin + (borderSize / 2);
innerBox_yOrigin = yOrigin + (borderSize / 2);

//Dialogue Display Properties
//Many of these values are currently arbitrary
avatarScale = 2;
avatar_xOrigin = innerBox_xOrigin + 15;
avatar_yOrigin = innerBox_yOrigin + 20;

text_xOrigin = avatar_xOrigin + 150;
text_yOrigin = innerBox_yOrigin + 25;


for (i = 0; i < 20; i++)
{
	dialogue[i, 0] = -1 //Sprite index
	dialogue[i, 1] = ""; //Convo Dialogue
}

active = false; 
convoDialogueCount = 0; //Number of lines in a specific convo
convoIndex = 0; //Current index towards convo dialogue count
spriteToDisplay = -1; //Avatar to display
stringToDisplay = ""; //Convo line to display
currCharIndex = 1; //Current Character index of string to apply to stringToDisplay

	