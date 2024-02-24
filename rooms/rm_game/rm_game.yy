{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_game",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_116471C7","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6A1BCDF6","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_2777540A","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_AA082F","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6DC4F0B0","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_7212CA56","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_3C0DCFAF","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_3DDD8493","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4DF0D083","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_6CCCE99B","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_9846130","path":"rooms/rm_game/rm_game.yy",},
    {"name":"inst_4C91E65F","path":"rooms/rm_game/rm_game.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"efRain","depth":0,"effectEnabled":true,"effectType":"_filter_tintfilter","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"g_TintCol","type":1,"value":"#FF2CAEDD",},
      ],"userdefinedDepth":true,"visible":false,},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"efWindBlow","depth":100,"effectEnabled":true,"effectType":"_effect_windblown_particles","gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[
        {"name":"param_sprite","type":2,"value":"_effect_windblown_particles_leaf_sprite",},
        {"name":"param_num_particles","type":0,"value":"60",},
        {"name":"param_particle_spawn_time","type":0,"value":"100",},
        {"name":"param_particle_spawn_all_at_start","type":0,"value":"1",},
        {"name":"param_warmup_frames","type":0,"value":"20",},
        {"name":"param_particle_mass_min","type":0,"value":"0.005",},
        {"name":"param_particle_mass_max","type":0,"value":"0.01",},
        {"name":"param_particle_start_sprite_scale","type":0,"value":"0.8",},
        {"name":"param_particle_end_sprite_scale","type":0,"value":"0.8",},
        {"name":"param_particle_col_1","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_alt_1","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_2","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_alt_2","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_2_pos","type":0,"value":"0.33",},
        {"name":"param_particle_col_enabled_2","type":0,"value":"0",},
        {"name":"param_particle_col_3","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_alt_3","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_3_pos","type":0,"value":"0.66",},
        {"name":"param_particle_col_enabled_3","type":0,"value":"0",},
        {"name":"param_particle_col_4","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_col_alt_4","type":1,"value":"#FFFFFFFF",},
        {"name":"param_particle_initial_velocity_range_x_min","type":0,"value":"-100",},
        {"name":"param_particle_initial_velocity_range_x_max","type":0,"value":"100",},
        {"name":"param_particle_initial_velocity_range_y_min","type":0,"value":"-100",},
        {"name":"param_particle_initial_velocity_range_y_max","type":0,"value":"100",},
        {"name":"param_particle_initial_rotation_min","type":0,"value":"0",},
        {"name":"param_particle_initial_rotation_max","type":0,"value":"360",},
        {"name":"param_particle_rot_speed_min","type":0,"value":"-360",},
        {"name":"param_particle_rot_speed_max","type":0,"value":"360",},
        {"name":"param_particle_align_vel","type":0,"value":"0",},
        {"name":"param_particle_lifetime_min","type":0,"value":"100",},
        {"name":"param_particle_lifetime_max","type":0,"value":"130",},
        {"name":"param_particle_update_skip","type":0,"value":"1",},
        {"name":"param_particle_spawn_border_prop","type":0,"value":"0.25",},
        {"name":"param_particle_src_blend","type":0,"value":"5",},
        {"name":"param_particle_dest_blend","type":0,"value":"6",},
        {"name":"param_trails_only","type":0,"value":"0",},
        {"name":"param_trail_chance","type":0,"value":"40",},
        {"name":"param_trail_lifetime_min","type":0,"value":"0.5",},
        {"name":"param_trail_lifetime_max","type":0,"value":"1",},
        {"name":"param_trail_thickness_min","type":0,"value":"0.15",},
        {"name":"param_trail_thickness_max","type":0,"value":"0.15",},
        {"name":"param_trail_col_1","type":1,"value":"#19FFFFFF",},
        {"name":"param_trail_col_alt_1","type":1,"value":"#3FFFFFFF",},
        {"name":"param_trail_col_2","type":1,"value":"#19FFFFFF",},
        {"name":"param_trail_col_alt_2","type":1,"value":"#3FFFFFFF",},
        {"name":"param_trail_col_2_pos","type":0,"value":"0.5",},
        {"name":"param_trail_col_enabled_2","type":0,"value":"1",},
        {"name":"param_trail_col_3","type":1,"value":"#19FFFFFF",},
        {"name":"param_trail_col_alt_3","type":1,"value":"#3FFFFFFF",},
        {"name":"param_trail_col_3_pos","type":0,"value":"0.66",},
        {"name":"param_trail_col_enabled_3","type":0,"value":"0",},
        {"name":"param_trail_col_4","type":1,"value":"#00FFFFFF",},
        {"name":"param_trail_col_alt_4","type":1,"value":"#00FFFFFF",},
        {"name":"param_trail_min_segment_length","type":0,"value":"20",},
        {"name":"param_trail_src_blend","type":0,"value":"5",},
        {"name":"param_trail_dest_blend","type":0,"value":"6",},
        {"name":"param_num_blowers","type":0,"value":"3",},
        {"name":"param_blower_size_min","type":0,"value":"0.2",},
        {"name":"param_blower_size_max","type":0,"value":"0.6",},
        {"name":"param_blower_speed_min","type":0,"value":"0.2",},
        {"name":"param_blower_speed_max","type":0,"value":"0.5",},
        {"name":"param_blower_rot_speed_min","type":0,"value":"-180",},
        {"name":"param_blower_rot_speed_max","type":0,"value":"180",},
        {"name":"param_blower_force_min","type":0,"value":"5",},
        {"name":"param_blower_force_max","type":0,"value":"15",},
        {"name":"param_blower_camvec_scale","type":0,"value":"-1",},
        {"name":"param_force_grid_sizex","type":0,"value":"8",},
        {"name":"param_force_grid_sizey","type":0,"value":"8",},
        {"name":"param_wind_vector_x","type":0,"value":"-4",},
        {"name":"param_wind_vector_y","type":0,"value":"-1",},
        {"name":"param_dragcoeff","type":0,"value":"1",},
        {"name":"param_grav_accel","type":0,"value":"300",},
        {"name":"param_debug_grid","type":0,"value":"0",},
      ],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"above","depth":200,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6DC4F0B0","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_temple","path":"objects/obj_temple/obj_temple.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":288.0,"y":992.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"lr_tuktuk","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_116471C7","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_tuktuk","path":"objects/obj_tuktuk/obj_tuktuk.yy",},"properties":[],"rotation":0.0,"scaleX":1.5,"scaleY":3.5,"x":1120.0,"y":3952.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6A1BCDF6","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_move_parent","path":"objects/obj_move_parent/obj_move_parent.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2016.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2777540A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":true,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_items_spawner","path":"objects/obj_items_spawner/obj_items_spawner.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2016.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_AA082F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_effects","path":"objects/obj_effects/obj_effects.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":2016.0,"y":0.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"road","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7212CA56","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_dog","path":"objects/obj_dog/obj_dog.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":320.0,"y":1152.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3C0DCFAF","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_monk","path":"objects/obj_monk/obj_monk.yy",},"properties":[],"rotation":0.0,"scaleX":-1.6666666,"scaleY":1.6666666,"x":607.99994,"y":1024.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3DDD8493","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_tree","path":"objects/obj_tree/obj_tree.yy",},"properties":[],"rotation":0.0,"scaleX":1.8421053,"scaleY":2.6842105,"x":448.0,"y":1120.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4DF0D083","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_house","path":"objects/obj_house/obj_house.yy",},"properties":[],"rotation":0.0,"scaleX":0.73333335,"scaleY":0.5555556,"x":2207.9998,"y":2144.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6CCCE99B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_tree","path":"objects/obj_tree/obj_tree.yy",},"properties":[],"rotation":0.0,"scaleX":2.6842105,"scaleY":3.9473684,"x":2272.0,"y":2240.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_9846130","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_monk","path":"objects/obj_monk/obj_monk.yy",},"properties":[],"rotation":0.0,"scaleX":-1.6666666,"scaleY":1.6666666,"x":2272.0,"y":2240.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4C91E65F","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_tree","path":"objects/obj_tree/obj_tree.yy",},"properties":[],"rotation":0.0,"scaleX":3.1052632,"scaleY":4.368421,"x":1696.0,"y":2208.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"path","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_1","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":135,"SerialiseWidth":80,"TileCompressedData":[
-160,-2147483648,2,92,93,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-45,-2147483648,1,198,-32,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-78,-2147483648,2,124,125,-56,-2147483648,1,268,-5,269,-16,-2147483648,2,124,125,-56,-2147483648,1,300,-5,
301,-16,-2147483648,2,124,125,-56,-2147483648,1,300,-5,301,-16,-2147483648,2,124,125,-56,-2147483648,1,300,-5,301,-16,-2147483648,2,124,125,-56,-2147483648,1,300,-5,301,-16,-2147483648,2,124,125,-56,-2147483648,1,300,-5,301,-16,-2147483648,2,124,125,-56,-2147483648,3,297,298,298,-3,301,-16,-2147483648,2,124,125,-55,-2147483648,4,204,297,298,298,-3,301,-16,-2147483648,2,124,125,-55,-2147483648,4,
236,297,298,299,-3,301,-16,-2147483648,2,124,125,-55,-2147483648,4,204,329,330,331,-3,333,-16,-2147483648,2,124,125,-16,-2147483648,1,198,-38,-2147483648,1,236,-22,-2147483648,2,124,125,-56,-2147483648,1,268,-5,269,-16,-2147483648,2,124,125,-56,-2147483648,1,300,-5,301,-16,-2147483648,2,156,157,-56,-2147483648,1,300,-5,301,-74,-2147483648,1,300,-5,301,-74,-2147483648,1,300,-5,301,-74,-2147483648,
1,332,-5,333,-899,-2147483648,3,271,272,273,-77,-2147483648,3,303,304,305,-74,-2147483648,-5,209,1,305,-74,-2147483648,-5,241,1,305,-54,-2147483648,2,634,635,-18,-2147483648,-3,209,3,303,304,305,-54,-2147483648,2,666,667,-18,-2147483648,-5,241,1,305,-77,-2147483648,3,335,336,337,-155,-2147483648,-3,207,-77,-2147483648,-3,239,1,207,-79,-2147483648,1,239,-42,-2147483648,1,198,-32,-2147483648,-3,272,
1,273,-76,-2147483648,-3,304,1,305,-13,-2147483648,3,262,263,264,-60,-2147483648,-3,304,1,305,-13,-2147483648,3,294,295,296,-60,-2147483648,-3,304,1,305,-13,-2147483648,3,326,327,328,-60,-2147483648,-3,304,1,305,-76,-2147483648,-3,304,1,305,-76,-2147483648,-3,304,1,305,-76,-2147483648,-3,304,1,305,-76,-2147483648,-3,304,1,305,-76,-2147483648,-3,336,1,337,-533,-2147483648,1,91,-6,92,
-73,-2147483648,7,123,124,187,188,189,189,124,-73,-2147483648,7,123,187,124,124,187,188,124,-73,-2147483648,7,123,187,188,124,124,188,124,-73,-2147483648,7,123,187,124,124,373,374,124,-73,-2147483648,1,123,-6,124,-73,-2147483648,2,123,187,-3,124,2,188,189,-73,-2147483648,3,123,187,188,-3,124,1,189,-19,-2147483648,3,643,644,645,-51,-2147483648,7,123,124,187,187,188,
189,124,-19,-2147483648,3,675,676,677,-51,-2147483648,1,155,-6,156,-19,-2147483648,3,707,708,709,-4634,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"ts_road","path":"tilesets/ts_road/ts_road.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background_Road","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"spr_road","path":"sprites/spr_road/spr_road.yy",},"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":620,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":30.0,"animationSpeedType":0,"colour":4294967295,"depth":800,"effectEnabled":true,"effectType":"none","gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":{"name":"spr_background_grass","path":"sprites/spr_background_grass/spr_background_grass.yy",},"stretch":true,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 4320,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 2560,
  },
  "sequenceId": null,
  "views": [
    {"hborder":720,"hport":1366,"hspeed":-1,"hview":1920,"inherit":false,"objectId":{"name":"obj_tuktuk","path":"objects/obj_tuktuk/obj_tuktuk.yy",},"vborder":512,"visible":true,"vspeed":-1,"wport":768,"wview":1512,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": true,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}