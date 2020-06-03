//=========== (C) Copyright 2005 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"ModEvents"
{
	"intro_finish"
	{
		"player"	"short"		// entindex of the player
	}

	"intro_nextcamera"
	{
		"player"	"short"		// entindex of the player
	}	

	"player_changeclass"
	{
		"userid"	"short"		// user ID who changed class
		"class"		"short"		// class that they changed to
	}

	"player_death"		// a game event, name may be 32 charaters long
	{
		// this extends the original player_death 
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"weapon"	"string" 	// weapon name killer used 
		"damagebits"	"long"		// bits of type of damage
		"customkill"	"short"		// type of custom kill
		"assister"	"short"		// user ID of assister
		"dominated"	"short"		// did killer dominate victim with this kill
		"assister_dominated" "short"	// did assister dominate victim with this kill
		"revenge"	"short"		// did killer get revenge on victim with this kill
		"assister_revenge" "short"	// did assister get revenge on victim with this kill
		
		//medals
		"killer_pupkills" 		"short"
		"killer_kspree" 		"short"
		"victim_pupkills"		"short"
		"victim_kspree"			"short"
		"ex_streak" 			"short"
		"firstblood" 			"bool"
		"midair" 				"bool"
		"humiliation" 			"bool"
		"kamikaze"				"bool"
	}
	
	"object_destroyed"
	{			
		"userid"	"short"			// user ID who died
		"attacker"	"short"			// user ID who killed
		"assister"	"short"			// user ID of assister
		"weapon"	"string" 		// weapon name killer used 
		"weaponid"	"short"			// id of the weapon used
		"objecttype"	"short"		// type of object destroyed
		"index"		"short"			// index of the object destroyed
		"was_building"	"bool"		// object was being built when it died
	}

	"tf_map_time_remaining"
	{
		"seconds"	"long"
	}

	"tf_game_over"
	{
		"reason"	"string"	// why the game is over ( timelimit, winlimit )
	}
	"ctf_flag_captured"
	{
		"capping_team"			"short"
		"capping_team_score"	"short"
	}
	"controlpoint_initialized"
	{
	}
	"controlpoint_updateimages"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_updatelayout"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_updatecapping"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_updateowner"
	{
		"index"		"short"		// index of the cap being updated
	}
	"controlpoint_starttouch"
	{
		"player"	"short"		// entindex of the player
		"area"		"short"		// index of the control point area
	}

	"controlpoint_endtouch"
	{
		"player"	"short"		// entindex of the player
		"area"		"short"		// index of the control point area
	}
	
	"controlpoint_pulse_element"
	{
		"player"	"short"		// entindex of the player
	}

	"controlpoint_fake_capture"
	{
		"player"	"short"		// entindex of the player
		"int_data"	"short"
	}

	"controlpoint_fake_capture_mult"
	{
		"player"	"short"		// entindex of the player
		"int_data"	"short"
	}
	
	"controlpoint_unlock_updated"
	{
		"index"	"short"		// index of the cap being updated
		"time"	"float"		// time
	}
	
	"controlpoint_timer_updated"
	{
		"index"	"short"		// index of the cap being updated
		"time"	"float"		// time
	}
	
	"teamplay_pre_round_time_left"
	{
		"time"		"short"
	}

	"teamplay_round_start"			// round restart
	{
		"full_reset"	"bool"		// is this a full reset of the map
	}
	
	"teamplay_round_active"			// called when round is active, players can move
	{
		// nothing for now
	}

	"teamplay_waiting_begins"
	{
		// nothing for now
	}
	
	"teamplay_waiting_ends"
	{
		// nothing for now
	}
	
	"teamplay_waiting_abouttoend"
	{
	}

	"teamplay_restart_round"
	{
		// nothing for now
	}

	"teamplay_ready_restart"
	{
		// nothing for now
	}

	"teamplay_round_restart_seconds"
	{
		"seconds"	"short"
	}

	"teamplay_team_ready"
	{
		"team"		"byte"		// which team is ready
	}

	"teamplay_round_win"
	{
		"team"		"byte"		// which team won the round
		"winreason"	"byte"		// the reason the team won
		"flagcaplimit"	"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"full_round"	"short"		// was this a full round or a mini-round
		"round_time"	"float"		// elapsed time of this round
		"losing_team_num_caps"	"short"	// # of caps this round by losing team
		"was_sudden_death" "byte"	// did a team win this after entering sudden death
	}

	"death_match_end"
	{
	}

	"teamplay_update_timer"
	{
	}

	"teamplay_round_stalemate"
	{
		"reason"	"byte"		// why the stalemate is occuring
	}
	
	"teamplay_overtime_begin"
	{
		// nothing for now
	}	
	
	"teamplay_overtime_end"
	{
		// nothing for now
	}		
	
	"teamplay_suddendeath_begin"
	{
		// nothing for now
	}
	
	"teamplay_suddendeath_end"
	{
		// nothing for now
	}	
	
	"teamplay_game_over"
	{
		"reason"	"string"	// why the game is over ( timelimit, winlimit )
	}

	"teamplay_map_time_remaining"
	{
		"seconds"	"short"
	}

	"teamplay_broadcast_audio"
	{
		"team"		"byte"		// which team should hear the broadcast. 0 will make everyone hear it.
		"sound"		"string"	//sound to play
		"exclude_players"		"short"
		"announcer"	"bool"
	}
	
	"ffa_broadcast_audio"
	{
		"player"		"short"		// which player should hear the broadcast
		"sound"			"string"	//sound to play to the chosen player
		"sound_rest"	"string"	//sound to play to everyone else
		"announcer"		"bool"
	}

	"teamplay_timer_flash"
	{
		"time_remaining"	"short"	// how many seconds until the round ends
	}	

	"teamplay_timer_time_added"
	{
		"timer"	"short"		// entindex of the timer	
		"seconds_added"	"short"		// how many seconds were added to the round timer	
	}

	"teamplay_point_startcapture"
	{
		"cp"		"byte"			// index of the point that was captured
		"cpname"	"string"		// name of the point
		"team"		"byte"			// which team capped
		"cappers"	"string"		// string where each character is a player index of someone that capped
	}

	"teamplay_point_captured"
	{
		"cp"		"byte"			// index of the point that was captured
		"cpname"	"string"		// name of the point
		"team"		"byte"			// which team capped
		"cappers"	"string"		// string where each character is a player index of someone that capped
	}
	

	"teamplay_point_locked"
	{
		"cp"		"byte"			// index of the point being captured
		"cpname"	"string"		// name of the point
		"team"		"byte"			// which team currently owns the point
	}

	"teamplay_point_unlocked"
	{
		"cp"		"byte"			// index of the point being captured
		"cpname"	"string"		// name of the point
		"team"		"byte"			// which team currently owns the point
	}
	
	"teamplay_capture_broken"
	{
		"cp"		"byte"
		"cpname"	"string"
		"time_remaining" "float"
	}

	"teamplay_capture_blocked"
	{
		"cp"		"byte"			// index of the point that was blocked
		"cpname"	"string"		// name of the point
		"blocker"	"byte"			// index of the player that blocked the cap
	}
	"teamplay_flag_event"
	{
		"player"	"short"			// player this event involves
		"eventtype"	"short"			// pick up, capture, defend, dropped
	}
	"teamplay_win_panel"		
	{
		"panel_style"		"byte"		// for client to determine layout		
		"winning_team"		"byte"		
		"winreason"		"byte"		// the reason the team won
		"cappers"		"string"	// string where each character is a player index of someone that capped
		"flagcaplimit"		"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"blue_score"		"short"		// red team score
		"red_score"		"short"		// blue team score
		"blue_score_prev"	"short"		// previous red team score
		"red_score_prev"	"short"		// previous blue team score
		"round_complete"	"short"		// is this a complete round, or the end of a mini-round
		"rounds_remaining"	"short"		// # of rounds remaining for wining team, if mini-round
		"player_1"		"short"
		"player_1_points"	"short"
		"player_2"		"short"
		"player_2_points"	"short"
		"player_3"		"short"
		"player_3_points"	"short"
	}
	
	"player_hurt"
	{
		"userid" "short"
		"health" "short"
		"attacker" "short"
		"damageamount" "short"
		"custom"	"short"
		"showdisguisedcrit" "bool"	// if our attribute specifically crits disguised enemies we need to show it on the client
		"crit" "bool"
		"weaponid" "short"
		"victim_index"	"short"	// entindex who died
		"attacker_index"	"short"		// entindex that killed
		
		"impressive"		"bool"
    }
	
	"player_healed"
	{
		"patient"	"short"
		"healer"	"short"
		"amount"	"short"
	}
	
	"teamplay_setup_finished"
	{
	}
	"teamplay_alert"
	{
		"alert_type"		"short"		// which alert type is this (scramble, etc)?
	}
	
	"teamplay_teambalanced_player"
	{
		"player"	"short"		// entindex of the player
		"team"		"byte"		// which team the player is being moved to
	}

	"show_freezepanel"
	{
		"killer"	"short"		// entindex of the killer entity
	}

	"hide_freezepanel"
	{
	}

	"freezecam_started"
	{
	}

	"localplayer_changeteam"
	{
	}

	"localplayer_changeclass"
	{
	}
		
	"building_info_changed"
	{
		"building_type"		"byte"
		"object_mode"		"byte"
		"remove"			"byte"
	}

	"localplayer_changedisguise"
	{
		"disguised"		"bool"
	}
	
	"player_account_changed"
	{
		"old_value"		"short"
		"new_value"		"short"
	}
	
	"spy_pda_reset"
	{
	}

	"flagstatus_update"
	{
	}

	"player_stats_updated"
	{
		"forceupload"	"bool"
	}
	"playing_commentary"
	{
	}
	
	"player_chargedeployed"
	{
		"userid"	"short"		// user ID who changed class
	}
	
	"player_builtobject"
	{
		"userid"	"short"		// user ID of the spy
		"object"	"byte"
	}
	
	"player_jump"
	{
		"playerid"	"short"
	}
	
	"player_loadout_refresh"
	{
		"playerid"	"short"
		"cosmetics"	"string"
	}

	"player_swap_weapons"
	{
		"playerid"		"short"
		"current_wep"	"short"
		"swap_wep"		"short"
	}
	
	"add_powerup_timer"
	{
		"player"		"short"
		"cond"			"short"
		"icon"			"string"
	}
	
	"achievement_earned"
	{
		"player"		"byte"		// entindex of the player
		"achievement"	"short"		// achievement ID
	}
	
	"spec_target_updated"
	{
	}
	
	"escort_speed"
	{
		"team"		"byte"			// which team
		"speed"		"byte"
		"players"	"byte"
	}
	
	"escort_progress"
	{
		"team"		"byte"			// which team
		"progress"	"float"
		"reset"		"bool"
	}

	"escort_recede"
	{
		"team"			"byte"		// which team
		"recedetime"	"float"
	}
	
	"player_escort_score"
	{
		"player"	"byte"
		"points"	"byte"
	}
	
	"arena_match_maxstreak"
	{
		"team"	"byte"
		"streak"	"byte"
	}

	"arena_round_start"			// called when round is active, players can move
	{
		// nothing for now
	}
	"arena_win_panel"		
	{
		"panel_style"		"byte"		// for client to determine layout		
		"winning_team"		"byte"		
		"winreason"		"byte"		// the reason the team won
		"cappers"		"string"	// string where each character is a player index of someone that capped
		"flagcaplimit"		"short"		// if win reason was flag cap limit, the value of the flag cap limit
		"blue_score"		"short"		// red team score
		"red_score"		"short"		// blue team score
		"blue_score_prev"	"short"		// previous red team score
		"red_score_prev"	"short"		// previous blue team score
		"round_complete"	"short"		// is this a complete round, or the end of a mini-round
		"player_1"		"short"
		"player_1_damage"	"short"
		"player_1_healing"	"short"
		"player_1_lifetime"	"short"
		"player_1_kills"	"short"
		"player_2"		"short"
		"player_2_damage"	"short"
		"player_2_healing"	"short"
		"player_2_lifetime"	"short"
		"player_2_kills"	"short"
		"player_3"		"short"
		"player_3_damage"	"short"
		"player_3_healing"	"short"
		"player_3_lifetime"	"short"
		"player_3_kills"	"short"
		"player_4"		"short"
		"player_4_damage"	"short"
		"player_4_healing"	"short"
		"player_4_lifetime"	"short"
		"player_4_kills"	"short"
		"player_5"		"short"
		"player_5_damage"	"short"
		"player_5_healing"	"short"
		"player_5_lifetime"	"short"
		"player_5_kills"	"short"
		"player_6"		"short"
		"player_6_damage"	"short"
		"player_6_healing"	"short"
		"player_6_lifetime"	"short"
		"player_6_kills"	"short"
	}
	
	"scorestats_accumulated_update"
	{
	}

	"scorestats_accumulated_reset"
	{
	}	
	
	
	"server_version"
	{
		"version"	"short"
	}
	
	"pumpkin_lord_summoned"
	{
	}

	"pumpkin_lord_killed"
	{
	}

	"merasmus_summoned"
	{
		"level" "short"
	}

	"merasmus_killed"
	{
		"level" "short"
	}

	"merasmus_escape_warning"
	{
		"level" "short"
		"time_remaining"	"byte"
	}

	"merasmus_escaped"
	{
		"level" "short"
	}
	
	"eyeball_boss_summoned"
	{
		"level" "short"
	}

	"eyeball_boss_stunned"
	{
		"level" "short"
		"player_entindex"	"byte"
	}
	
	"eyeball_boss_killed"
	{
		"level" "short"
	}

	"eyeball_boss_killer"
	{
		"level" "short"
		"player_entindex"	"byte"
	}

	"eyeball_boss_escape_imminent"
	{
		"level" "short"
		"time_remaining"	"byte"
	}
	
	"eyeball_boss_escaped"
	{
		"level" "short"
	}	
	
	"npc_hurt"
	{
		"entindex" "short"
		"health" "short"
		"attacker_player" "short"
		"weaponid" "short"
		"damageamount" "short"
		"crit" "bool"
		"boss"	"short"		// 1=HHH 2=Monoculus 3=Merasmus
	}
	
	"halloween_boss_killed"
	{
		"boss"		"short"		// 1=HHH 2=Monoculus 3=Merasmus
		"killer"	"short"		// userid of the killing player
	}

	"escaped_loot_island"
	{
		"player"	"short"		// userid of the escaping player
	}

	"tagged_player_as_it"
	{
		"player"	"short"		// userid of the tagging player
	}

	"merasmus_stunned"
	{
		"player"	"short"		// userid of the stunning player
	}

	"merasmus_prop_found"
	{
		"player"	"short"		// userid of the player that found the prop Merasmus was hiding in
	}

	"halloween_skeleton_killed"
	{
		"player"	"short"		// userid of the player that killed the skeleton
	}

	"escape_hell"
	{
		"player"	"short"		// userid of the player that escaped
	}

	"cross_spectral_bridge"
	{
		"player"	"short"		// userid of the player that crossed
	}

	"minigame_won"
	{
		"player"	"short"		// userid of the winning player
		"game"		"short"		// index of the game
	}

	"respawn_ghost"
	{
		"reviver"	"short"		// userid of the reviving player
		"ghost"		"short"		// userid of the player that got revived
	}

	"kill_in_hell"
	{
		"killer"	"short"		// userid of the killer
		"victim"	"short"		// userid of the victim
	}

	"halloween_duck_collected"
	{
		"collector"	"short"		// userid of the collecting player
	}
	"special_score"
	{
		"player"	"byte"   	// index of the scorer
	}

	"team_leader_killed"
	{
		"killer"	"byte"		// index of the killer
		"victim"	"byte"		// index of the victim
	}

	"halloween_soul_collected"
	{
		"intended_target"	"byte"	// userid of the intended target
		"collecting_player"	"byte"	// userid of the player who picked up the soul
		"soul_count"		"byte"	// number of souls collected (gift boxes)
	}

	"recalculate_truce"
	{
	}
	
	"nav_blocked"
	{
		"area"		"long"
		"blocked"	"bool"
	}
	
	"player_carryobject"
	{
		"userid"		"short"		// user ID of the builder
		"object"		"short"		// type of object built
		"index"			"short"		// index of the object
	}

	"player_dropobject"
	{
		"userid"		"short"		// user ID of the builder
		"object"		"short"		// type of object built
		"index"			"short"		// index of the object
	}
	
	"object_detonated"
	{
		"userid"		"short"		// user ID of the object owner
		"objecttype"	"short"		// type of object removed
		"index"			"short"		// index of the object removed
	}
	
	"path_track_passed"
	{
		"index"	"short"		// index of the node being passed
	}
	
	"environmental_death"
	{
		"killer"	"byte"			// index of the killer
		"victim"	"byte"			// index of the victim
	}
}