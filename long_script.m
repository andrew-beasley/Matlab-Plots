e= linspace(0,10)
f1 = cos(e);
f2 = sin(e);
f3 = (e.^2+2*e);
f4 = (log10(e));
f5 = (e.^2+2*e);
f6 = (log10(e));

subplot(3, 2, 1)
plot(e , f1, 'r', 'linewidth' , 2)
xlabel('e')
ylabel('Cos (e)')
subplot(3, 2, 2)
plot(e , f2, 'm', 'linewidth' , 2)
subplot(3,2,3)
plot(e , f3, 'g', 'linewidth' , 2)
subplot(3,2,4)
plot(e , f4, 'b', 'linewidth' , 2)
subplot(3,2,4)
plot(e , f5, 'p', 'linewidth' , 2)
subplot(3,2,4)
plot(e , f6, 'c', 'linewidth' , 2)
subplot(3,2,4)