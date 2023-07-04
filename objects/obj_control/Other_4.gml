/// @description On Room Spawn (Audio)
// You can write your code in this editor
// Play music based on Room
switch room {
	case rm_gameMain: {
		audio_play_sound(snd_townBGM,1,1);
		audio_play_sound(snd_townAmbience,1,1);
	};
	break;
}