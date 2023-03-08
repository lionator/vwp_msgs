uint64    timestamp                 # software timestamp in us

uint8     gear_lever_pos              # 0 intermediate, 1 = init, 5 = park, 6 = reverse, 7 = neutral, 8 = drive, 
                                    # 9 = sport, 10 = efficient, 13 = tip in s, 14 = tip in d, 15 = error             
float32   vehicle_velocity           # host vehicle speed [kph]
float32   vehicle_mass               # host vehicle mass [kg]

float32   throttle_pedal_pos          # position of the acceleration pedal operated by the driver [%]    
bool      driver_braking             # flag that indicates if driver is pressing the brake pedal, false = driver not braking, true = driver braking
bool      turn_indicator_left         # flag that indicates if the left turn indicator is operated, false = off, true = on
bool      turn_indicator_right        # flag that indicates if the right turn operator is operated, false = off, true = on                                          
float32   steering_wheel_angle        # steering wheel angle [deg]                                 
float32   steering_wheel_speed        # steering wheel speed [deg/s]                                
float32   steering_wheel_torque       # steering wheel torque [nm]

float32   yaw_rate                   # host vehicle yaw rate [deg/s]
float32   longitudinal_acceleration  # host vehicle longitudinal acceleration [m/s²]
float32   lateral_acceleration       # host vehicle lateral accleration [g]

bool      state_clamp15              # flag that indicates the clamp 15 state, false = off, true = on
float32   engine_speed               # engine rounds per minute [rpm]  
bool      engine_running             # flag that indicates if the engine is running, false = engine off, true = engine running 