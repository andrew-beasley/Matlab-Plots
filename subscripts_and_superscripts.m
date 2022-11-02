x= linspace(0 , 2*pi);
y1 = cos(x)
y2 = sin(x)
y3 = tan(x)
plot(x , y1, 'r', x , y2 , 'b' , x , y3 , 'g' ,'linewidth', 2)
text(3 , .6 ,'\alpha_1+ \beta^2+ a_3^4', 'fontSize',14,'color','b');
title('Adding text with Greek letters, Subscripts snd SuperScripts')

