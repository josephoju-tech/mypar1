{makeD(replace) =
d3 = 33498783930695979298853378544661047583893031093394117669284752532563622080325932415468864362427388265713193904567010893490301737725645639623179309441932706593569656485372829198283416112068912490025466625681685759104560783777944831713854956677370377826094643122966857619243613553539618528931854337299976237295495141566198528374774598838052803473;
d4 = 225469585442515092830743;
d5 = 32757119685545761431071839753211567896416518066198334371739357359765880715442815550312194605027437001912599401;
d6 = 19060288;
d7 = 163359699417;
d8 = 527149021082889481920298798624578286508567866304516493327374458848423469006;
d9 = 531296689190403409802704113875899401;

d = d3*10+(replace%10);
replace = floor(replace/10);



d = d*10^24+d4;
d = d*10+(replace%10);
replace = floor(replace/10);

d = d*10^110+d5;
d = d*10+(replace%10);
replace = floor(replace/10);

d = d*10^8+d6;
d = d*10+(replace%10);
replace = floor(replace/10);

d = d*10^12+d7;
d = d*10+(replace%10);
replace = floor(replace/10);

d = d*10^75+d8;
d = d*10+(replace%10);
replace = floor(replace/10);

d = d*10^36+d9;

return(d);
}
