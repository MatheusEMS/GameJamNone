//debugs


draw_set_colour(c_white);

var _typistState = self.typist.get_state();
draw_text(32,32,"state typist: " + string(_typistState));
draw_text(32,65,"caminho: " + global.caminho);
draw_text(32,86,"numero: " + string(global.numero));
draw_text(32,112,"esta numa escolha: " + string(escolha));
draw_text(32,152,"passar: " + string(clicarPassar));


draw_set_colour(-1);