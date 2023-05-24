uint64    timestamp                 # software timestamp in us

uint8     gear_lever_pos              # 0 intermediate, 1 = init, 5 = park, 6 = reverse, 7 = neutral, 8 = drive, 
                                      # 9 = sport, 10 = efficient, 13 = tip in s, 14 = tip in d, 15 = error        

uint8 SHIFT_INTERMEDIATE = 0
uint8 SHIFT_INIT = 1
uint8 SHIFT_PARK = 5
uint8 SHIFT_REVERSE = 6
uint8 SHIFT_NEUTRAL = 7
uint8 SHIFT_DRIVE = 8
uint8 SHIFT_SPORT = 9
uint8 SHIFT_EFFICIENT = 10
uint8 SHIFT_TIP_IN_S = 13
uint8 SHIFT_TIP_IN_D = 14
uint8 SHIFT_ERROR = 15

float64   vehicle_velocity_ms           # host vehicle speed [m/s]
float64   vehicle_mass               # host vehicle mass [kg]

float64   throttle_pedal_pos          # position of the acceleration pedal operated by the driver [%]    
bool      driver_braking             # flag that indicates if driver is pressing the brake pedal, false = driver not braking, true = driver braking
uint8     epb_state                   # Electronic Park Brake -> 0: NotEngaged, 1: Engaged, 2: ActuatorRunning 3: ErrorOrUnknown
bool      turn_indicator_left         # flag that indicates if the left turn indicator is operated, false = off, true = on
bool      turn_indicator_right        # flag that indicates if the right turn operator is operated, false = off, true = on                                          
float64   steering_wheel_angle_rad        # steering wheel angle [deg]                                 
float64   steering_wheel_speed_rad_s        # steering wheel speed [deg/s]                                
float64   steering_wheel_torque_nm       # steering wheel torque [nm]

float64   yaw_rate                   # host vehicle yaw rate [deg/s]
float64   longitudinal_acceleration  # host vehicle longitudinal acceleration [m/s²]
float64   lateral_acceleration       # host vehicle lateral accleration [g]

bool      state_clamp15              # flag that indicates the clamp 15 state, false = off, true = on
float64   engine_speed               # engine rounds per minute [rpm]  
bool      engine_running             # flag that indicates if the engine is running, false = engine off, true = engine running 

float64   wheel_speed_fl_ms             # Speed of the front left wheel [m/s]
float64   wheel_speed_fr_ms             # Speed of the front right wheel [m/s]            
float64   wheel_speed_rl_ms             # Speed of the rear left wheel [m/s]
float64   wheel_speed_rr_ms             # Speed of the rear right wheel [m/s]