if (global.mode == 1) {
	
	vspeed = global.vspd_bola;
	
	if (vspeed >= ia_spd) {
	
		vspeed = ia_spd;
		
	} else if (vspeed <= -ia_spd) {
		
		vspeed = -ia_spd	
		
	};
	
};