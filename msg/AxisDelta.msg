# Reports the delta/difference between the current axis state and the prior axis state.

Header header                   # Includes a timestamp and frame ID for the measurement.
float64 delta_position          # The change in position of the axis in radians.
float64 delta_velocity          # The change in velocity of the axis in radians/second.
float64 delta_acceleration      # The change in acceleration of the axis in radians/second^2.
