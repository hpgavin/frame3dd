#############################################################################
#	                                                                    #
# Makefile for building: frame3dd                                           #
#                                                                           #
# frame3dd - static and dynamic analysis of structures with                 #
#            elastic and geometric stiffness                                #
#                                                                           #
#   Henri Gavin                                                             #
#   2009 to 2025
#                                                                           #
#############################################################################

SHELL = /bin/sh

VERSION = date "+%Y.%m%d%"

# HPGnumlib ...https://github.com/hpgavin/HPGnumlib ...
DIR_SRC := ./src
DIR_OBJ := ./obj
DIR_NUM := ../HPGnumlib
# ... edit the path to DIR_NUM as needed 

CC      = gcc 
DEBUG   = -Wall 
CFLAGS  = -g -O0 
CFLAGS += $(DEBUG) 
CPPFLAGS += -I$(DIR_NUM)
LFLAGS = -lm

TARGET = frame3dd 

$(DIR_OBJ)/%.o : $(DIR_SRC)/%.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -c  $< -o $@ 

$(DIR_OBJ)/%.o : $(DIR_NUM)/%.c
	$(CC) $(CFLAGS) -c  $< -o $@  

${TARGET} : $(DIR_OBJ)/HPGmatrix.o $(DIR_OBJ)/HPGutil.o $(DIR_OBJ)/NRutil.o $(DIR_OBJ)/coordtrans.o $(DIR_OBJ)/HPGeig.o $(DIR_OBJ)/frame3dd.o $(DIR_OBJ)/frame3dd_io.o $(DIR_OBJ)/coordtrans.o $(DIR_OBJ)/frame3dd.o $(DIR_OBJ)/frame3dd_io.o $(DIR_OBJ)/main.o 
	$(CC) $(CFLAGS)  $^ -o   $@  $(LFLAGS)

install:
	mv $(TARGET) /usr/local/bin/.

clean :
	rm $(DIR_OBJ)/*.* 

