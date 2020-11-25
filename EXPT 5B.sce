j=sqrt(-1)
w1=[]
hmag1=[]
phase1=[]
for w=0:0.01:2*%pi
h=1/(1-0.5*exp(-j*w))
hmag=abs(h)
hmag1=[hmag1 hmag]
w1=[w1 w]
hphase=phasemag(h)
phase1=[phase1 hphase]
end
plot(w1,hmag1)
title("magnitude plot of dt")
figure;
plot(w1,phase1)
title("phase plot of dt")