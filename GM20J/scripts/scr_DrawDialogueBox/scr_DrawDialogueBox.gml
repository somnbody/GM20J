if (active)
{

//Draw dialogue box
//Temporarily disabled box sprite because of drawing order issue (text appearing behind box)
draw_sprite(spr_textbox, 1, room_width / 2 + padding, room_height / 2 + padding);
draw_set_color(c_black);
//rect1 = draw_rectangle(room_width / 2 + padding -240, room_height / 2 + padding - 64, room_width / 2 + padding +240, room_height / 2 + padding +64, false)
//Draw portrait
draw_sprite(spriteToDisplay, 0, room_width / 2 + padding - 240, room_height / 2 + padding);

//Draw Text
		draw_set_font(fnt_Dialogue);
		draw_set_color(c_white);
		draw_text(spr_textbox.x -100, spr_textbox.y -padding, stringToDisplay);
		draw_sprite_ext(spriteToDisplay, -1, avatar_xOrigin, avatar_yOrigin, avatarScale, avatarScale, 0, c_white, 1);
	
}