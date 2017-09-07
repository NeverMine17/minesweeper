cmake_minimum_required( VERSION 3.0 )
project(minesweeper)

add_executable(minesweeper main.cpp Board.h Board.cpp 
	Coordinate.cpp Coordinate.h Matrix.h
	TerminalRenderer.h TerminalRenderer.cpp
	)
