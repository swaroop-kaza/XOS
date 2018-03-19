integer main()
{	
	print("combine3start");
	integer a,i,p,q,r,s;
	string b;
	p=Open("combine01.dat");
	q=Open("combine23.dat");
	r=Create("combine03.dat");
	r=Open("combine03.dat");

	
a=Seek(p,0);
a=Seek(q,0);
a=Seek(r,0);

i=0;

while(i<=100)
	do
	if(i%5==0 ||(i-1)%5==0)
	then
	a=Read(p,b);
	a=Write(r,b);
	endif;
	i=i+1;
	
endwhile;

i=0;

while(i<=100)
	do
	if((i-2)%5==0||(i-3)%5==0)
	then
	a=Read(q,b);
	a=Write(r,b);
	endif;
	i=i+1;
endwhile;

p=Close(p);
q=Close(q);
r=Close(r);
print("combine3end");
return 0;
}
