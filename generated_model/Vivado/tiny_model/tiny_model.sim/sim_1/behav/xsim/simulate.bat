@echo off
REM ****************************************************************************
REM Vivado (TM) v2017.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Fri May 08 19:54:44 -0500 2020
REM SW Build 2018833 on Wed Oct  4 19:58:22 MDT 2017
REM
REM Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim conv_layer_tb_behav -key {Behavioral:sim_1:Functional:conv_layer_tb} -tclbatch conv_layer_tb.tcl -view C:/Users/mhamdan/Google Drive/PhD classes/My_other_stuff/cnn_vhdl_generator/generated_model/Vivado/tiny_model/conv_layer_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
