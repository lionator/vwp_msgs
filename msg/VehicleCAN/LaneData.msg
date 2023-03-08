uint64       timestamp                              # Timestamp when message is sent via ROS

float32     lane_left_offset_lateral                   # Lateral offset to left line [m]
float32     lane_left_yaw_angle                        # Yaw angle towards left line [rad]
float32     lane_left_curvature                       # Curvature left line [1/m]
float32     lane_left_curvature_rate                   # Curvature rate left line [1/m²]
float32     lane_left_offset_longitudinal              # Longitudinal offset to left line [m]
float32     lane_left_max_distance_longitudinal         # Maximum longitudinal distance of left line [m]
uint8       lane_left_type                            # Line type, 0 = NoLine, 1 = Solid, 2 = Dashed, 3 = Sidewalk, 4 = Grass, 5 = Bot-Dots, 6 = Unknown, 7 = Error
uint8       lane_left_color                           # Line color, 0 = NoLine, 1 = White, 2 = Red, 3 = Yellow, 4 = Unknown, 5 = Reserved, 6 = Reserved, 7 = Error

float32     lane_right_offset_lateral                  # lateral offset to right line [m]
float32     lane_right_yaw_angle                       # yaw angle towards right line [rad]
float32     lane_right_curvature                      # curvature right line [1/m]
float32     lane_right_curvature_rate                  # curvature rate right line [1/m²]
float32     lane_right_offset_longitudinal             # longitudinal offset to right line [m]
float32     lane_right_max_distance_longitudinal        # maximum longitudinal distance of right line [m]
uint8       lane_right_type                           # line type, 0 = no_line, 1 = solid, 2 = dashed, 3 = sidewalk, 4 = grass, 5 = bot-dots, 6 = unknown, 7 = error
uint8       lane_right_color                          # line color, 0 = no_line, 1 = white, 2 = red, 3 = yellow, 4 = unknown, 5 = reserved, 6 = reserved, 7 = error

float32     lane_left_left_offset_lateral               # lateral offset to left left line [m]
float32     lane_left_left_yaw_angle                    # yaw angle towards left left line [rad]
float32     lane_left_left_curvature                   # curvature left left line [1/m]
float32     lane_left_left_curvature_rate               # curvature rate left left line [1/m²]
float32     lane_left_left_offset_longitudinal          # longitudinal offset to left left line [m]
float32     lane_left_left_max_distance_longitudinal     # maximum longitudinal distance of left left line [m]
uint8       lane_left_left_type                        # line type, 0 = no_line, 1 = solid, 2 = dashed, 3 = sidewalk, 4 = grass, 5 = bot-dots, 6 = unknown, 7 = error
uint8       lane_left_left_color                       # line color, 0 = no_line, 1 = white, 2 = red, 3 = yellow, 4 = unknown, 5 = reserved, 6 = reserved, 7 = error

float32     lane_right_right_offset_lateral             # lateral offset to right right line [m]
float32     lane_right_right_yaw_angle                  # yaw angle towards right rigth line [rad]
float32     lane_right_right_curvature                 # curvature rigth right line [1/m]
float32     lane_right_right_curvature_rate             # curvature rate right right line [1/m²]
float32     lane_right_right_offset_longitudinal        # longitudinal offset to right right line [m]
float32     lane_right_right_max_distance_longitudinal   # maximum longitudinal distance of right right line [m]
uint8       lane_right_right_type                      # line type, 0 = no_line, 1 = solid, 2 = dashed, 3 = sidewalk, 4 = grass, 5 = bot-dots, 6 = unknown, 7 = error
uint8       lane_right_right_color                     # line color, 0 = no_line, 1 = white, 2 = red, 3 = yellow, 4 = unknown, 5 = reserved, 6 = reserved, 7 = error

float32     camera_x_position                         # longitudinal distance to the reference point on the rear axle [m]
float32     camera_y_position                         # lateral distance to the reference point on the rear axle, negative right [m]