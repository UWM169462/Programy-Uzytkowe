//zad1
//a
log7(5)=log(5)/log(7)
log10(5)+log(5)+log2(5)+log7(5)
//b
m1=[1 -2 3;2 3 6;1 -2 8;8 3 0];
m2=[2 6;1 4;1 -2;8 -1];
m1'*m2
//c
a=13
R=(1/4)*(sqrt(3)+sqrt(15))*a
R
//d

//zad2
x=[-2:0.1:4]
y1=y1=2^((x^2)+4*x)+4*x
y2=((x^4)+(4*x))/(11*(x^2)+3)+3
plot(x,y1,x,y2); title('Zad2'); xlabel('oś x'); ylabel('oś y');
//zad3
Rok=[2010,2012,2014,2016,2018]
wyniki = [212 227;223 217;252 262;323 362;331 319]
bar (Rok, wyniki); legend (['Niemcy';'Francja']); title('Zad3');xgrid;
