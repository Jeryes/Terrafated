/// @description Creating a Textbox

// Create a textbox if NPC is nearby
if (nearbyNPC) {
	if (!instance_exists(obj_textbox)) {
		instance_create_depth(x,y,-10000,obj_textbox);
	}
}