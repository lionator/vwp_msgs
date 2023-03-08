uint64      timestamp                   # [ms] since 1970

float32     obj_rel_vel_x                  # [m/s]                                
float32     obj_rel_pos_y                  # [m]    
float32     obj_rel_pos_x                  # [m]
uint8       obj_id                       # [-]
bool        obj_measured_state            # false = object tracked, true = object measured
uint8       obj_lane                     # 0 = not assigned, 1 = ego lane, 2 = lane left, 3 = lane right