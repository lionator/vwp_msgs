string      source                  

uint64      timestamp               # timestamp when message is sent via ros
uint64      utc_timestamp            # timestamp in utc elapsed in seconds since 1970 [s] received the gps message

float32     heading_direction        # heading direction of the host vehicle [deg]  

float32     latitude_degree          # latitude degree of the host vehicle [deg]    
bool        latitude_direction       # flag indicating the latitude hemisphere of the host vehicle, false = north, true = south  

float32     longitude_degree         # longitude degree of the host vehicle [deg]    
bool        longitude_direction      # flag indicating the longitude hemisphere of the host vehicle, false = east, true = west 

float32     altitude                # altitude of the vehicle gps received [m]
