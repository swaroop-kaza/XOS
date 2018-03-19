decl 
	integer prime(integer n),a;
enddecl
integer prime(integer n)
{
	integer i,b;
	i=2;
	b=1;
	while( i<n ) do
		if( n%i == 0) then
			b=0;
			break;
		endif;
		i=i+1;
	endwhile;
	return b;
}
integer main()
{
	integer i;
	print("Enter a number");
	read(a);
	i=2;
	while( i<=a ) do
		if( prime(i) == 1) then
			print(i);
		endif;
		i=i+1;
	endwhile;
	return 0;
}
