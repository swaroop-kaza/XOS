integer main()
{
	integer a,b;
	string c;
	a=Create("myfile.dat");
	print(a);
	b=Open("myfile.dat");
	print(b);
	c="hello";
	a=Write(b,c);
	print(a);
	c="world";
	a=Write(b,c);
	print(a);
	a=Seek(b,0);
	print(a);
	a=Read(b,c);
	print(a);
	print(c);
	a=Read(b,c);
	print(a);
	print(c);
	return 0;
}
