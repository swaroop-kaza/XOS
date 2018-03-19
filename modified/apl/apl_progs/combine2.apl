integer main()
{	
print("combine2start");
	integer a,i,p,q,r,s;
	string b;
	p=Open("two.dat");
	q=Open("three.dat");
	r=Create("combine23.dat");
	r=Open("combine23.dat");

	
a=Seek(p,0);
a=Seek(q,0);
a=Seek(r,0);

i=0;

while(i<=100)
	do
	if((i-2)%5==0)
	then
	a=Read(p,b);
	a=Write(r,b);
	endif;
	i=i+1;
	
endwhile;

i=0;

while(i<=100)
	do
	if((i-3)%5==0)
	then
	a=Read(q,b);
	a=Write(r,b);
	endif;
	i=i+1;
endwhile;
p=Close(p);
q=Close(q);
r=Close(r);
print("combine2end");
return 0;
}
