# Example for plotting opendlv_proxy_GroundSteeringRequest.0 data using gnuplot.
set terminal svg size 500,400 enhanced fname 'arial' 
set output 'out.svg'    # Output must always be named 'out.svg' to display.

set title 'GroundSteeringRequest'
set xlabel 'Time'    # Define label for x axis.
set ylabel 'GroundSteering'    # Define label for y axis.
set key inside top left # Add legend box located at top/left.

# Plot first numerical signal of message 'opendlv_proxy_GroundSteeringRequest.0'.
# Replace 'using 1' with 'using 1:2' or similar to access other fields.

# Actual call to plot data.
plot "A9data.csv" using 1:6 title 'GroundSteering' with lines
pause -1

