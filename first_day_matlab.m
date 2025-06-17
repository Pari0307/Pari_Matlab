a=5;
b=2.5;
sum=a+b;
square=a^2;
root=sqrt(a);
product = a * b;
difference = a - b;
log_function=log(a);
exponential=exp(a);
disp(['sum of a and b is ',num2str(sum)])
disp(['Square of a is',num2str(square)])
disp(['Square root of a is ',num2str(root)])
disp(['Product of a and b is ',num2str(product)])
disp(['Difference of a and b is ',num2str(difference)])
disp(['Natural logarithm of a is ',num2str(log_function)])
disp(['Exponential of a is ',num2str(exponential)])
x=[20,30,40,50,60,70,87,65,45,45,45,67,78];
y=[12,34,45,43,22,23,123,23,44,543,43,43,5];
sum=x+y;
disp(['the sum of x and y is ',num2str(sum)])
mean=mean(x);
median=median(x);
mode=mode(x);
disp(['Mean of x is ',num2str(mean)]);
disp(['Median of x is ',num2str(median)]);
disp(['Mode of x is ',num2str(mode)]);
%% 
glucose=[12 23 44 56 65 78 78];
high =sum(glucose>50);
disp(high);

%% 
wbc = [6.2 7.0 5.5 8.3 6.8];
Patients=wbc([2 4]),
disp(Patients);
%% 
wbc = [6.2 7.0 5.5 8.3 6.8];
count_high=sum(wbc>2);
disp(count_high);


