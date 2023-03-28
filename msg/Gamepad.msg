# BUTTON EVENTS
bool a_btn false # v_id: 0xEC00
bool x_btn false # Native id 3
bool y_btn false # Native id 4
bool b_btn false # Native id 1

bool rb_btn false # Native id 7
bool lb_btn false # Native id 6

bool menu_btn false # Native id 11

# AXIS EVENTS
bool cross_up false # Native id 7 == 0
bool cross_down false # Native id 7 == 1
bool cross_left false # Native id 6 == 0
bool cross_right false # Native id 6 == 1

# Shoulder Axis Buttons
float32 rt_btn 0.0 # Native id 2, Virtual id: 0xEC11 (60433) in [0...1]
float32 lt_btn 0.0 # Native id 5, Virtual id: 0xEC14 (60436) in [0...1]

# Left Joystick
float32 lj_h 0.5 # Native id 4, Virtual id: 0xEC0f (60431) 
float32 lj_v 0.5 # Native id 1, Virtual id: 0xEC10 (604432) 
bool    lj_btn false # Native id 11
# Right Joystick
float32 rj_h 0.5 # Native id 2, Virtual id: 0xEC11 (60433) 
float32 rj_v 0.5 # Native id 3, Virtual id: 0xEC12 (60434) 
bool    rj_btn false # Native id 11
