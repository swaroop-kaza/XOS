integer main()
{
	integer i,a;
	i=1;
	while(i<=10) do
		print(i);
		i=i+2;
	endwhile;
	a=Exec("even.xsm");
	while(i<=20) do
		print(i);
		i=i+2;
	endwhile;
	return 0;
}
