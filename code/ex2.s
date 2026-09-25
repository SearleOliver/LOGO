@
@ Exercice 2
@
@ Ecrivez un programme qui trace un triangle équilatéral de 40 unités
@ de longueur de côté dont la base est horizontale. On notera, qu’au
@ démarrage, la Tortue Graphique est placée au centre de la feuille et
@ orientée vers le haut. Le point gauche de la base de ce triangle doit
@ être le point initial du tracé et on commencera par tracer la base.
@

_start:
	debug "main"
L0:
	push #90
	invoke 3
	push #40
	invoke 1
	push #120
	invoke 4
	push #40
	invoke 1
	push #120
	invoke 4
	push #40
	invoke 1
	push #120
	invoke 4
	push #40
	invoke 1
	stop
