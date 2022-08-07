figure;
subplot(2,2,1);
[X,Y,Z] = peaks(50);
contourf(X,Y,Z); %f-fill填充

subplot(2,2,2);
contourf(X,Y,Z,'--');

%限定范围
subplot(2,2,3);
contourf(X,Y,Z,[2,2],'ShowText','on');%[]值不同颜色范围不一样 指定上图位置填充
subplot(2,2,4);
contourf(X,Y,Z,[2 2]);