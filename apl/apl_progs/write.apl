integer main()
{
	integer a,b;
	a=Create("myfile.dat");
	print(a);
	a=Open("myfile.dat");
	print(a);
	b=Write(a,"swaroop");
	print(b);
	a=Close(a);
	print(a);
	return 0;
}
