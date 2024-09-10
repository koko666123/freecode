function r=FLOAEF(y,x,i,sgm,f,Ts,p)
   r=0;
    for ii=abs(i)+1:1:length(y)-abs(i)
   r=r+exp(-abs((y(ii))-(conj(x(ii+i))*exp(-j*2*pi*f*ii*Ts)))^p/(2*(sgm^2)));
    end
    r=r/(length(y)-2*abs(i));
end
