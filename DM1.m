%% ENGR-10, 11/21/2023; Intro To ENG.; Author:Darien Marble;
clc; format compact;

% Example 1 - variable storage
x = 5
y = 9
z1 = x+y 
z2=x-y
z1=x^2
Z1=y^2 % what i do
disp(z1) % write any comment i need to type

% example 2 - creating inputs arrays
g = linspace(0,2,5) % creates vector
h =0:0.25:4 % creates array
m = [1 1.2 1.6 2.2] % is a vector
mn= [1. 2; 3, 4; 5, 6]
    
% example 3 - Plotting
X = 0:0.5:10
Y = X.^2
Y2 = Y./2

% plot tools
figure(1); plot(X,Y,'S-',X,Y2,'*'); title('example 2')
xlabel('x,[in]'); ylabel('y,[in]');grid on;

% Example 4 - Artimetic
x = 10;
y = 2;
z1 = x+y+20
z2 = x-y
z3 = (x*y)+9
z4 = (x/2.5)+y
z5 = (x^y)^0.5

% Example 5 - for-loop
x = 22.0;
for i = 1:5
    y=x^2+10;
    disp([x',y'])
    x = x + 0.5;
end 

% Example 6 - Line Pressure Ex. ( for-loop + if-statement)
pressure = [20, 18, 22, 26, 19, 19, 21, 12];
fprintf('\n\t Line Pressure (psi) \t Value Position \n \n');
for i = 1:8
    if pressure(i) >= 20
        fprintf('\t %g \t\t\t\t\t OPEN \n', pressure(i))
    else
        fprintf('\t %g \t\t\t\t CLOSED \n', pressure(i))
    end
end
