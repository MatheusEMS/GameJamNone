//get the volume
var _sfxVol = global.SFX_VOL * global.master_sfx_vol;


//chiado snd
if chiado == true
{
	var _snd = audio_play_sound(snd_chiado,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	chiado = false;
}

if coruja == true
{
	var _snd = audio_play_sound(snd_coruja,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	coruja = false;
}


if jumpscare == true
{
	var _snd = audio_play_sound(snd_jumpscare,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	jumpscare = false;
}


if ratos1 == true
{
	var _snd = audio_play_sound(snd_ratos_1,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	ratos1 = false;
}

if ratos2 == true
{
	var _snd = audio_play_sound(snd_ratos_2,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	ratos2 = false;
}

if ratos3 == true
{
	var _snd = audio_play_sound(snd_ratos_3,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	ratos3 = false;
}


if mosquito == true
{
	var _snd = audio_play_sound(snd_mosquito,8,false);
	audio_sound_gain(_snd, _sfxVol, 0);
	
	//reset
	mosquito = false;
}




//press button
if buttonPressSnd == true
{
	/*var _snd = audio_play_sound();
	audio_sound_gain(_snd, _sfxVol,0);
	buttonPressSnd = false;*/
}

if buttonReleaseSnd == true 
{
	/*var _snd = audio_play_sound();
	audio_sound_gain(_snd, _sfxVol,0);
	buttonReleaseSnd = false;*/
}


//Looping sfx

	//turn sound effect on and store the instance of the sound
	
	
	if radioSndLoop == true && !audio_is_playing(radioSndLoopInst)
	{
		radioSndLoopInst = audio_play_sound( snd_radio ,6,true);		
		
	}
	
	if audio_is_playing(radioSndLoopInst)
	{
		audio_sound_gain( radioSndLoopInst, _sfxVol,0);
	}
	
	if radioSndLoop == false && audio_is_playing( radioSndLoopInst)
	{
		audio_stop_sound(radioSndLoopInst);
	}

	radioSndLoop = false;
	
	
		
	if suspenseSndLoop == true && !audio_is_playing(suspenseSndLoopInst)
	{
		suspenseSndLoopInst = audio_play_sound( snd_suspense ,6,true);		
		
	}
	
	if audio_is_playing(suspenseSndLoopInst)
	{
		audio_sound_gain( suspenseSndLoopInst, _sfxVol,0);
	}
	
	if suspenseSndLoop == false && audio_is_playing( suspenseSndLoopInst)
	{
		audio_stop_sound(suspenseSndLoopInst);
	}

	suspenseSndLoop = false;
	
	
	
	
	if maquinaSndLoop == true && !audio_is_playing(maquinaSndLoopInst)
	{
		maquinaSndLoopInst = audio_play_sound( snd_suspense ,6,true);		
		
	}
	
	if audio_is_playing(maquinaSndLoopInst)
	{
		audio_sound_gain( maquinaSndLoopInst, _sfxVol,0);
	}
	
	if maquinaSndLoop == false && audio_is_playing( maquinaSndLoopInst)
	{
		audio_stop_sound(maquinaSndLoopInst);
	}

	maquinaSndLoop = false;
	
	
	
	//SFX FADE IN AND OUT
		//start the loop and turn up the volume
		
		/*
		if beachSndLoop == true 
		{
			//play the sound
			if !audio_is_playing(beachSndLoopInst)
			{
				beachSndLoopInst = audio_play_sound(sndBeach, 6 ,true);
			}
			
			//raise the volume
			if beachSndLoopVol < 1
			{
				beachSndLoopVol += 	beachSndLoopVolSpd;
			}else {
				beachSndLoopVol = 1;
			}
		}
		
		//fade out and turn off
		if beachSndLoop == false 
		{
			//lower the  volume
			if beachSndLoopVol > 0
			{
				beachSndLoopVol -= 	beachSndLoopVolSpd;
			}else {
				beachSndLoopVol = 0;
			}
			
			//stop the sound if the gain is 0
			if beachSndLoopVol <= 0
			{
				audio_stop_sound(beachSndLoopInst);	
			}
		}
		
		//set the volume
		if audio_is_playing(beachSndLoopInst)
		{
			audio_sound_gain(beachSndLoopInst, beachSndLoopVol * _sfxVol,0);	
		}*/
		
		//reset
		beachSndLoop = false;