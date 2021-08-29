[x,y]= meshgrid(5:0.05:15, -5:0.05:5);
l=1;
k=2*pi/l;
f=3e8/l;
w=2*pi*f;
t=linspace(0,60e-9,200);
%z=exp(i*k*abs(x+i*y));
z=exp(i*k*x);
for n=1:length(t)
    surf(x,y,real(z*exp(-i*w*t(n))));
    %view(ceil(90*n*1/length(t)),ceil(90*n*2/length(t)));
    view(3)
    zlim([-1.5 1.5])
    xlim([min(min(x)) max(max(x))])
    ylim([min(min(y)) max(max(y))])
    shading interp
    getframe();
    end