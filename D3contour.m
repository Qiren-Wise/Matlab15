figure('Position',[0,0,900,400]);

subplot(1,3,1);
[X,Y,Z] = sphere(50);
contour3(X,Y,Z,'LineWidth',2);
[X,Y] = meshgrid(-2:0.25:2);
Z = X.*exp(-X.^2-Y.^2);

subplot(1,3,2);
contour3(X,Y,Z,[-0.2,-0.1,0.1,0.2,'ShowText','on','LineWidth',2]);
[X,Y,Z] = peaks;

subplot(1,3,3);
contour3(X,Y,Z,[2,2],'LineWidth',2);