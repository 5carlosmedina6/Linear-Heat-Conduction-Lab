% Fluids Laboratory (7)
% Linear Heat Conduction Experiment (TD1002A)
%Carlos I Medina Y00608204

% Data

Q = 20; % W
L = 40/1000; % m
A = 0.000707; % m^2
T1 = 42.5; % C
T2 = 34; % C

% Thermal Conductivity Formula

% k = Q*L / A*(T1 - T2)

% My (k) has to be around 109 a 125 W*m^-1*K^-1

k = Q*L/(A*(T1 - T2));

% Our thermal conductivity was 133.12 W·m⁻¹·K⁻¹. The difference may be due to sensor calibration issues and the need for equipment maintenance. 

% Now differences temperature in a long of cylinder

% Data 1

x = 0:20:120; % mm

% Temperatures % Celsius

T1 = 17.6;
T2 = 17.7;
T3 = 17.8;
T4 = 18.1;
T5 = 18.4;
T6 = 18.6;
T7 = 18.7;

T = [T1 T2 T3 T4 T5 T6 T7];

figure(Name="Linear Heat Conduction (First Data)", NumberTitle="off")
plot(x,T,"LineWidth",2, "Color","b", "LineStyle","-","Marker","square")
title('Linear Heat Conduction','FontSize',14,'FontWeight','normal','Color',"r")
xlabel('Distance (mm)','FontSize',11)
ylabel('Temperatures (°C)','FontSize',11)
legend('Linear Temperature Profile')


% Data 2

x = 0:20:120; % mm

% Temperatures % Celsius

T1 = 26.2;
T2 = 24.0;
T3 = 22.4;
T4 = 21.1;
T5 = 20.2;
T6 = 19.8;
T7 = 19.4;

T = [T1 T2 T3 T4 T5 T6 T7];

figure(Name="Linear Heat Conduction (Second Data)", NumberTitle="off")
plot(x,T,"LineWidth",2, "Color","b", "LineStyle","-","Marker","square")
title('Linear Heat Conduction (Second Data)','FontSize',14,'FontWeight','normal','Color',"r")
xlabel('Distance (mm)','FontSize',11)
ylabel('Temperatures (°C)','FontSize',11)
legend('Linear Temperature Profile')