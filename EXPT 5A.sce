t=-1:0.001:1
w=2*%pi;
n_har=5
n=1:n_har
b=2./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)
