figure;
subplot(2,2,1);
[X,Y,Z] = peaks(50);
contourf(X,Y,Z); %f-fill���

subplot(2,2,2);
contourf(X,Y,Z,'--');

%�޶���Χ
subplot(2,2,3);
contourf(X,Y,Z,[2,2],'ShowText','on');%[]ֵ��ͬ��ɫ��Χ��һ�� ָ����ͼλ�����
subplot(2,2,4);
contourf(X,Y,Z,[2 2]);