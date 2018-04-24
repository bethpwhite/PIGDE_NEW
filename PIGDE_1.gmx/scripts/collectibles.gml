//Places collectibles in random order 



global.effect = 1;

switch (global.effect)
{ case(1):
instance_create(1080,580,obj_moneyEffect01);
instance_create(2320,200,obj_moneyEffect02);
instance_create(1945,1285,obj_moneyEffect03);
instance_create(1800,928,obj_fluidEffect01);
instance_create(2000,940,obj_comma_coin);
break;
default:
break;
}
