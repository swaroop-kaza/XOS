integer main()
{	

//writes odd numbrs into odd.dat and even numbers into even.dat and combines the two files

	integer a,n,i,p,q,r,s;
	string b,c;
	read(n);
	p=Create("even.dat");
	q=Create("odd.dat");
	r=Create("combine.dat");
	p=Open("even.dat");
	q=Open("odd.dat");
	r=Open("combine.dat");

	
a=Seek(p,0);
a=Seek(q,0);
a=Seek(r,0);

i=1;

while(i<=n)
	do
	if(i%2==0)
	then
	a=Read(p,b);
	print(b);
	a=Write(r,b);
	endif;
	if(i%2!=0)
	then
	a=Read(q,b);
	print(b);
	a=Write(r,b);
	endif;
	i=i+1;
	endwhile;
	
return 0;
}
