if (currCharIndex < string_length(dialogue[convoIndex, 1]) + 1)
{
	spriteToDisplay = dialogue[convoIndex, 0];
	stringToDisplay += string_char_at(dialogue[convoIndex, 1], currCharIndex++);
}
else
{
	if (keyboard_check_pressed(vk_space))
	{
		convoIndex++;
		stringToDisplay = "";
		currCharIndex = 1;
		
		if (convoIndex == convoDialogueCount)
		{
			active = false; 
		}
	}
}