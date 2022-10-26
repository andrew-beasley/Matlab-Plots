% c = linspace(0 , 3*pi);
% y1 = cos(c);
% y2 = sin(c);
% %plot(c, y1 , c , y2);
% plot(c,y1 ,'ro-', c , y2, 'm*--');
% xlabel('values of c')
% ylabel('values of y')

c = linspace(0 , 3*pi);
y1 = cos(c);
y2 = sin(c);
plot(c, y1 ,  'r', 'linewidth' ,2)
%hold on
plot(c, y2 ,  'r', 'linewidth' ,2)
plot(c, y1 , c , y2);