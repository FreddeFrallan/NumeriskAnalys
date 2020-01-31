
x = [-20:.01:20];
y = x.^2-x.*9-12.*sin(3*x+1)+20; % = f(x)

plot(x,y)
xlabel('x')
ylabel('y')
title('f(x) = x^2-9x-12sin(3x+1)+20')
xlim([-10 20])
ylim([-20 20])

tabell = [x' y'];

% Från plot av f: f(x) = 0 när x? 1.94, 2.73, 3.86, 4.91, 6.01, 6.85.
% --> f(x) har 6 st. nollställen.