integer main()
{
	integer a,b;
	a=Open("myfile.dat");
	print(a);
	b=Close(a);
	print(b);
	return 0;
}
