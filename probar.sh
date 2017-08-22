#!/bin/bash
for i in {0..9}
do 
	echo "vvvvvvvvvvvvvvvvvvvvvvvv Tablero$i"
        pygobstones-lang tablero$i.gbb
       	pygobstones-lang $1 tablero$i.gbb 2>&1
	echo "^^^^^^^^^^^^^^^^^^^^^^^^ Tablero$i"
done 
