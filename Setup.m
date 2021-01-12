% ssc_refrigeration

% ssc_building_ventilation
clear all
%% Parameters
% Building
building_height = 2.5;
building_length = 15;
building_width = 10;
door_area = 1.2;
duct_area = 0.01;

% Fan
fan_flow_rate_table = [0,0.08, 0.12, 0.16, 0.2];
fan_setting_table = [0,1,2,3,4];

% Floor 
floor_heat_transfer_coeff_internal = 15;
floor_thickness = 0.1;
floor_conductivity = 0.15;

%Ground
ground_temperature = 25;

% Roof
roof_conductivity = 0.035;
roof_density = 2000;
roof_heat_transfer_coeff_external = 30;
roof_heat_transfer_coeff_internal = 10;
roof_specific_heat = 840;
roof_thickness = 0.2;

% Wall
wall_conductivity = 0.04;
wall_density = 2000;
wall_heat_transfer_coeff_external = 35;
wall_heat_transfer_coeff_internal = 25;
wall_specific_heat = 840;
wall_thickness = 0.2;

% Connection
zone_volume = building_length * building_width * building_height / 4;
zone_flow_area = 25;
flow_reversal_Mach = 1e-5;

% Initial Conditions
initial_temperature = 35;

% Load
RackLoad1 = 400;
RackLoad2 = 200;
RackLoad3 = 200;
RackLoad4 = 100;

%% Secondary Parameters
