# Reports the instantaneous measurement of a proximity sensor.

# Radiation enumerations.
uint8 UNSPECIFIED=255
uint8 ULTRASOUND=0
uint8 INFRARED=1
uint8 RADAR=2

uint8 radiation_type        # The type of radiation used by the sensor (e.g. ULTRASOUND, INFRARED, RADAR)

float32 min_range           # The minimum detection range of the sensor [m]
float32 max_range           # The maximum detection range of the sensor [m]
float32 field_of_view       # The maximum FoV of the sensor [rad]

bool proximity              # Reports TRUE if proximity is detected, otherwise FALSE.

string frame_id             # The ID of the measurement frame.
