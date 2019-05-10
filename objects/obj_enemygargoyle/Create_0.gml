///Initialise variables
image_speed = 1;
//Adjust hsp to change walkspeed
hsp = 1.5;
vsp = 0;
grv = 0.3;
walksp = 4.5;

hp = 100;
flash = 0;
hit = false;
phit = false;

rnd = 0;
xrnd = irandom_range(20,1900);
yrnd = 580 + irandom(150);
taken = false;

global.enemycount += 1;