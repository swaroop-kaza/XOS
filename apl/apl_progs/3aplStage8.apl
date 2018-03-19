integer main()
{
	integer a,b;
	a=Create("myfile.dat");
	print(a);
	breakpoint;
	b=Open("myfile.dat");
	print(b);
	a=Delete("myfile.dat");
	print(a);
	a=Close(b);
	print(a);
	a=Delete("myfile.dat");
	print(a);
	return 0;
}
