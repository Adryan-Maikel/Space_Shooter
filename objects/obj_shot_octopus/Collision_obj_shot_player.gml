/// @description 
// Colidindo com tiro do player
instance_create_layer(x, y, "Instances", obj_impact_shot);
instance_destroy(other.id, false);
instance_destroy();