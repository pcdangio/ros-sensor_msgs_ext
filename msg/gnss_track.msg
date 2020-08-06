# An instantaneous velocity track as measured by a GNSS receiver.

uint8 reference                       # The direction that the heading is in reference to.
uint8 REFERENCE_TRUE_NORTH = 0
uint8 REFERENCE_MAGNETIC_NORTH = 1

float64 heading                         # The global heading of the track, in degrees from reference north.
                                        # This can be in reference to TRUE or MAGNETIC north.
float64 velocity                        # The scalar velocity of the track, in m/s.