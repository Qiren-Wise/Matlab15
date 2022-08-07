figure;
n = 300;
[x,y,z] = peaks(n);
subplot(2,2,[1,3]);%占据1 3位置
surf(x,y,z);
shading interp
view(0,90);
for i = 1:n
   for j=1:n
      if x(i,j)^2+2*y(i,j)^2>6 && 2*x(i,j)^2 + y(i,j)^2 < 6
         z(i,j) = NaN;
      end
   end
end
subplot(2,2,2);
surf(x,y,z);
shading interp
view(0,50); %坐标轴变换
subplot(2,2,4)
surf(x,y,z);
shading interp