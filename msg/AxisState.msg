# Reports the instantaneous state of an axis.

Header header               # Includes a timestamp and frame ID for the measurement.
float64 position            # The current position of the axis in radians.
float64 velocity            # The current velocity of the axis in radians/second.
float64 acceleration        # The current acceleration of the axis in radians/second^2.
