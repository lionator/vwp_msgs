string      source                  # source of the data

uint64      timestamp               # timestamp when message is sent via ros

uint64      utc_timestamp            # timestamp in utc elapsed in seconds since 1970 [s] received the gps message

float32     heading_direction        # heading direction of the host vehicle [deg]  

float32     latitude_degree          # latitude degree of the host vehicle [deg]    
bool        latitude_direction       # flag indicating the latitude hemisphere of the host vehicle, false = north, true = south  

float32     longitude_degree         # longitude degree of the host vehicle [deg]    
bool        longitude_direction      # flag indicating the longitude hemisphere of the host vehicle, false = east, true = west 

float32     altitude                # altitude of the vehicle gps received [m]

float32     latitude_rel             # relative latidute [m]  
float32     longitude_rel            # relative longitude [m]

float32     std_dev_lat               # standard deviation latitude [m]
float32     std_dev_long              # standard deviation longitude [m]
float32     std_dev_height            # standard deviation height [m]

float32     vel_x                    # gps velocity in x-direction [m/s]
float32     vel_y                    # gps velocity in y-direction [m/s]
float32     vel_z                    # gps velocity in z-direction [m/s]
float32     vel_latency              # gps velocity latency [s]

float32     std_dev_vel_x              # standard deviation of gps velocity in x-direction [m/s]
float32     std_dev_vel_y              # standard deviation of gps velocity in y-direction [m/s]
float32     std_dev_vel_z              # standard deviation of gps velocity in z-direction [m/s]

uint16      gps_time_week             # gps time [weeks]

uint8       num_satellites           # number of visible satellites [-]
uint8       log_delay                # log delay [ta]
float32     diff_age                 # differental age in case dgps is used (last correction data) [s]

float32     yaw                     # yaw angle of vehicle determined from gps and imu [°]
float32     pitch                   # pitch angle of vehicle determined from gps and imu [°]
float32     roll                    # roll angle of vehicle determined from gps and imu [°]
