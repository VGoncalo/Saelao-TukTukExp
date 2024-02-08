/// @description spawn env items 3sec - temple or market

//spawn bushes
var amount_of_bushes_to_spanw = random_range(5, 10);
for(var i=0;i < amount_of_bushes_to_spanw+8;i++){
	var bush_instance_left = instance_create_layer(random_range(128,roadx),random_range(0,124)+i*64, "path",obj_bush);
	bush_instance_left.image_index = random_range(0,7);
	bush_instance_left.image_xscale = bush_instance_left.image_xscale*random_range(1,3);
	//bush_instance_left.image_yscale = bush_instance_left.image_yscale*random(2);
}
for(var i=0;i < amount_of_bushes_to_spanw+5;i++){
	var bush_instance_right = instance_create_layer(random_range(roadx2,1860),random_range(0,124)+i*64, "path",obj_bush);
	bush_instance_right.image_index = random_range(0,7);
	bush_instance_right.image_xscale = bush_instance_right.image_xscale*random_range(1,3);
	//bush_instance_right.image_yscale = bush_instance_right.image_yscale*random(2);
}

//spawn People
if(not(instance_exists(obj_monk))){
	var leftORright = random(3);
	if(leftORright < 1){
		var _instance = instance_create_layer(random_range(256,roadx),860, "above",obj_monk);
		//var _instance = instance_create_layer(random_range(256,roadx),800, "above",obj_dog);
	}else{
		var _instance = instance_create_layer(random_range(roadx2+312,2000),860, "above",obj_monk);
		//var _instance = instance_create_layer(random_range(roadx2+256,2000),800, "above",obj_dog);
	}
}

//spawn trees
var amount_of_trees_to_spanw = random_range(5, 10);
for(var i=0;i < amount_of_trees_to_spanw;i++){
	var tree_instance_left = instance_create_layer(random_range(64,roadx),random_range(0,124)-i*64, "above",obj_tree);
	tree_instance_left.image_index = random_range(0,7);
	tree_instance_left.image_xscale = tree_instance_left.image_xscale*2;
	tree_instance_left.image_yscale = tree_instance_left.image_yscale*3;	
}
var tree_instance_left_extra = instance_create_layer(random_range(64,roadx), 512, "above",obj_tree);
tree_instance_left_extra.image_index = random_range(0,7);
tree_instance_left_extra.image_xscale = tree_instance_left_extra.image_xscale*2;
tree_instance_left_extra.image_yscale = tree_instance_left_extra.image_yscale*3;
for(var i=0;i < amount_of_trees_to_spanw;i++){
	var tree_instance_right = instance_create_layer(random_range(roadx2,2000),random_range(0,124)-i*64, "above",obj_tree);
	tree_instance_right.image_index = random_range(0,7);
	tree_instance_right.image_xscale = tree_instance_right.image_xscale*2;
	tree_instance_right.image_yscale = tree_instance_right.image_yscale*3;	
}
var tree_instance_right_extra = instance_create_layer(random_range(roadx2,2000), 512+random(256), "above",obj_tree);
tree_instance_right_extra.image_index = random_range(0,7);
tree_instance_right_extra.image_xscale = tree_instance_right_extra.image_xscale*2;
tree_instance_right_extra.image_yscale = tree_instance_right_extra.image_yscale*3;

//spawn Temple
if(not(instance_exists(obj_temple))){
	var TempleLeftORright = random(3);
	var PagodaOStatue = random(2);
	if(TempleLeftORright < 1){
		var _Templeinstance = instance_create_layer(random_range(64,roadx-128),860, "above",obj_temple);
		var _instance = instance_create_layer(random_range(64,roadx-128),920, "above",obj_monk);
	}else{
		var _Templeinstance = instance_create_layer(random_range(roadx2+300,2500),860, "above",obj_temple);
		var _instance = instance_create_layer(random_range(roadx2-128,2600),920, "above",obj_monk);
	}
	if(PagodaOStatue > 1){ _Templeinstance.image_index = 0}else{
		_Templeinstance.image_index = 1;
		instance_create_layer(_Templeinstance.x+64,_Templeinstance.y+64, "above",obj_monk);
		}
}

//reset alarm
alarm[3] = room_speed*spawn_enviornment;