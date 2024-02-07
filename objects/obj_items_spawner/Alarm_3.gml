/// @description spawn env items


//spawn houses
if(not(instance_exists(obj_house))){
	var leftORright = random(3);
	if(leftORright < 1){
		var house_instance = instance_create_layer(random_range(256,roadx),860, "above",obj_house);
	}else{
		var house_instance = instance_create_layer(random_range(roadx2+256,2000),860, "above",obj_house);
	}
	house_instance.image_index = random_range(0,5);
	house_instance.image_xscale = 0.5;
	house_instance.image_yscale = 0.5;
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


//spawn bushes
//place_meeting();

for(var i=0;i < amount_of_trees_to_spanw+8;i++){
	var bush_instance_left = instance_create_layer(random_range(128,roadx),random_range(0,124)+i*64, "path",obj_bush);
	bush_instance_left.image_index = random_range(0,7);
	bush_instance_left.image_xscale = bush_instance_left.image_xscale*random_range(1,3);
	//bush_instance_left.image_yscale = bush_instance_left.image_yscale*random(2);
}
for(var i=0;i < amount_of_trees_to_spanw+5;i++){
	var bush_instance_right = instance_create_layer(random_range(roadx2,1860),random_range(0,124)+i*64, "path",obj_bush);
	bush_instance_right.image_index = random_range(0,7);
	bush_instance_right.image_xscale = bush_instance_right.image_xscale*random_range(1,3);
	//bush_instance_right.image_yscale = bush_instance_right.image_yscale*random(2);
}


//reset alarm
alarm[3] = room_speed*spawn_enviornment;