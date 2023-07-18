/// @description Initial textbox values and FX when created

// Textbox variables
textToShow = "This string is just placeholder text, so don't get too attached to it because it will change!";
textWidth = 450;
lineHeight = 28;
global.playerControl = false;
fadeMe = 0;
fadeSpeed = 0.1;
image_alpha = 0;
sequenceToShow = noone;

// Dismiss any visible prompts
scr_dismissPrompt(obj_prompt,0);

// Play UI sound
audio_play_sound(snd_pop01,1,0);