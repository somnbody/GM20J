//Samurfry quotes Johnny 5 and Monty Python

convoDialogueCount = 0; //Must be reset at the beginning of each convo.
convoIndex = 0; //Must also be reset at the beginning of each convo.
//create an array of conversations to spawn

level1_convo = array_create(4);

count = 4;

level1_convo[count] = 
scr_AddDialogueLine(spr_thatguy, "* Your mother was a snowblower.");
scr_AddDialogueLine(spr_thatguy, "* And your father smelt of elderberries!");;

count -= 1;
scr_AddDialogueLine(spr_oldie, "* Your mother was a snowblower.");
scr_AddDialogueLine(spr_oldie, "* And your father smelt of elderberries!");

count -= 1;
scr_AddDialogueLine(spr_person_1, "* Your mother was a snowblower.");
scr_AddDialogueLine(spr_person_2, "* And your father smelt of elderberries!");
