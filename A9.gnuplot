set terminal svg size 500,400 enhanced fname 'arial' fsize 5 solid
set output 'out.svg'    # Output must always be named 'out.svg' to display.

set title 'opendlv\_proxy\_GroundSteeringRequest.0'
set xlabel 'Value 1'    # Define label for x axis.
set ylabel 'Value 2'    # Define label for y axis.
set key inside top left # Add legend box located at top/left.

# Plot first numerical signal of message 'opendlv_proxy_GroundSteeringRequest.0'.
# Replace 'using 1' with 'using 1:2' or similar to access other fields.

# Actual call to plot data.
plot "opendlv_proxy_GroundSteeringRequest.0" using 1 title 'Line 1' with lines


