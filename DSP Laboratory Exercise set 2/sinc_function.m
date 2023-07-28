%sinc function
fy=1; %signal frequency in Hz
wy=2*pi*fy; %signal frequency in rad/s
Ty=1/fy; %signal period in seconds
N=256;
fs=N*fy; %sampling frequency in Hz
tiv=1/fs; %time interval between samples;
%time intervals set (12 periods):
t=-((6*Ty)-tiv):tiv:((6*Ty)-tiv);
y=sinc(t); %signal data set
plot(t,y,'k'); hold on;
plot([0 0],[-0.4 1.2],'k');
xlabel('seconds'); title('sinc function');