n= [0:29];
x= cos(2*pi*n/10);

t = [0:29]/10;
y = cos(2*pi*t);
stem(t, y)
hold on
t2 = [0:290]/100;
y2 = cos(2*pi*t2);
figure();
plot(t2, y2)