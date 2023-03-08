uint64      timestamp                   # [ms] since 1970

float32     obj_rel_vel_x                  # [m/s]                                
float32     obj_rel_pos_y                  # [m]    
float32     obj_rel_pos_x                 # [m]
uint8       obj_id                       # [-]
bool        obj_fused_state               # false = radar only, true = radar & vehicle cam fused
uint8       obj_lane                     # 0 = Not assigned, 1 = ego lane, 2 = lane left, 3 = lane right