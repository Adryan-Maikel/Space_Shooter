/// @description 
// Colidindo com o Player
instance_create_layer(x, y, "Instances", obj_impact_shot);
instance_destroy();
other.lose_life();