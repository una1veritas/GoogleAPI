#!/bin/csh
foreach f(*.gpx)
    python3 gpxreader/gpxreader.py -mjd "$f"
end