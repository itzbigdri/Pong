if (global.pontos.jogador_1 >= 3) {
	
	global.vencedor = 1;
	global.pontos.jogador_1 = 0;
	global.pontos.jogador_2 = 0;
	
	show_message("O vencedor é o jogador 1");
	
	game_restart();
	
} else if (global.pontos.jogador_2 >= 3) {
	
	global.vencedor = 2;
	global.pontos.jogador_1 = 0;
	global.pontos.jogador_2 = 0;
	
	show_message("O vencedor é o jogador 2");
	
	game_restart();
	
};

show_debug_message(global.vencedor)