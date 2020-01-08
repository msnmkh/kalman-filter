function []=rob_plot3(real_x,real_y,measurement_x,measurement_y,kalman_x,kalman_y)

real_x=real_x(:,1);
real_y=real_y(:,1);
plot(real_x,real_y,'-','DisplayName','Real X,Y');
hold on;

measurement_x=measurement_x(:,1);
measurement_y=measurement_y(:,1);
plot(measurement_x,measurement_y,'--','DisplayName','Measurement X,Y');
hold on;

kalman_x=kalman_x(:,1);
kalman_y=kalman_y(:,1);
plot(kalman_x,kalman_y,'r','DisplayName','Kalman X,Y');
hold on;

grid;
legend('Location','northeastoutside');
xlabel('X(m)','FontSize',10);
ylabel('Y(m)','FontSize',10);
hold off;
