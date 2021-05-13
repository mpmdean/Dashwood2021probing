t = linspace(0,6*pi,100);
plot(sin(t))
grid on
hold on
plot(cos(t), 'r')
saveas(gcf, 'Fig1.pdf')
