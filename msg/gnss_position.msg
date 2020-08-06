# A global position measurement from a GNSS sensor.

string frame_id             # The ID of the GNSS coordinate frame.

bool fix_3d                 # Indicates if the fix is 3-dimensional (includes altitude).

float64 latitude            # Degrees latitude (positive = N, negative = S).
float64 longitude           # Degrees longitude (positive = E, negative = W).
float64 altitude            # Altitude above MSL (in meters).

bool has_covariance         # Indicates if a covariance matrix is provided in this measurement.
float64[9] covariance       # The covariance matrix of the measurement for lat,lon,alt.