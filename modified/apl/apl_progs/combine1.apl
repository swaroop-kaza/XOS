integer main()
{	
	print("combine1start");
	integer a,i,p,q,r;
	string b;
	p=Open("zero.dat");
	q=Open("one.dat");
	r=Create("combine01.dat");
	r=Open("combine01.dat");

	
a=Seek(p,0);
a=Seek(q,0);
a=Seek(r,0);

i=0;

while(i<=100)
	do
	if(i%5==0)
	then
	a=Read(p,b);
	a=Write(r,b);
	endif;
	i=i+1;
	
endwhile;

i=0;

while(i<=100)
	do
	if((i-1)%5==0)
	then
	a=Read(q,b);
	a=Write(r,b);
	endif;
	i=i+1;
endwhile;

p=Close(p);
q=Close(q);
r=Close(r);
print ("combine1fin");
return 0;
}
