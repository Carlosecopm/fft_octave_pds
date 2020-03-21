n= [0:32];
x= sin(2*pi*(n/500));

t = [0:29]/500;
y = sin(2*pi*60*t) + sin(2*pi*200*t);
stem(t, y)
hold on
t2 = [0:290]/500;
y = sin(2*pi*60*t) + sin(2*pi*200*t);
figure();
plot(t2, y2)

t = [0:29];
y = sin(2*pi*60*t) + sin(2*pi*200*t);
stem(t, y)
hold on
t2 = [0:290]/500;
y = sin(2*pi*60*t) + sin(2*pi*200*t);
figure();
plot(t2, y2)