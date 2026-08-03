
	#macro FRAME_RATE 60
	
	//#macro CARDINAL_DIR round(direction/90)
	#macro ROOM_START Room1

	#macro RES_W 640
	#macro RES_H 480
	
	
	
	/*
	//3d fps
	global.RESW = 1280;
	global.RESH = 720;
	
	//Fog 3d
	global.fog_color = merge_colour(c_black,c_blue, 0.1);
	gpu_set_fog(true,global.fog_color, 50, 500);
	
	//Layers 3D
	layer_force_draw_depth(true,0);
	
	//Z sorting 3d
	gpu_set_ztestenable(true);
	gpu_set_alphatestenable(true);
	
	window_set_size(global.RESW,global.RESH); //3d
	surface_resize(application_surface, global.RESW , global.RESH); //3d
	*/
	
	
	randomize();
	surface_resize(application_surface, RES_W, RES_H);

	#macro TRASNSITION_SPEED 0.02
	#macro OUT 0
	#macro IN 1


//Dynamic camera
global.cur_ajust = noone;

//facilitadores de functions
#macro ROOM_WIDTH room_width
#macro ROOM_HEIGHT room_width

#macro GUI_WIDTH display_get_gui_width()
#macro GUI_HEIGHT display_get_gui_height()

#macro MOUSE_GUI_X device_mouse_x_to_gui(0)
#macro MOUSE_GUI_Y device_mouse_y_to_gui(0)

#macro CAMERA_X camera_get_view_x(view_camera[0])
#macro CAMERA_Y camera_get_view_y(view_camera[0])
#macro CAMERA_WIDTH camera_get_view_width(view_camera[0])
#macro CAMERA_HEIGHT camera_get_view_height(view_camera[0])

#macro CAMERA_BASE_WIDTH  1280
#macro CAMERA_BASE_HEIGHT 720

global.camera_zoom = 1
#macro CAMERA_ZOOM global.camera_zoom


#region Scribble

#macro SCRIB_WAVE "[wave]"
#macro SCRIB_WAVE0 "[/wave]"

#macro SCRIB_SHAKE  "[shake]"
#macro SCRIB_SHAKE0 "[/shake]"

#macro SCRIB_WOOBLE  "[wobble]"
#macro SCRIB_WOOBLE0 "[/wobble]"

#macro SCRIB_PULSE  "[pulse]"
#macro SCRIB_PULSE0 "[/pulse]"

#macro SCRIB_WHEEL  "[wheel]"
#macro SCRIB_WHEEL0 "[/wheel]"

#macro SCRIB_JITTER  "[jitter]"
#macro SCRIB_JITTER0 "[/jitter]"

#macro SCRIB_BLINK  "[blink]"
#macro SCRIB_BLINK0 "[/blink]"

#macro SCRIB_RAIBOW  "[rainbow]"
#macro SCRIB_RAIBOW0 "[/rainbow]"

#endregion

