integer main()
{
	integer a,c;
	string b;
	a=Create("myfile.dat");
	a=Open("myfile.dat");
	c=Write(a,1);
	a=Close(a);
print("a");
	a=Open("myfile.dat");
	c=Read(a,b);
	a=Close(a);	
	print(b);
print("b");
	a=Open("myfile.dat");
	c=Read(a,b);
	a=Close(a);
	print(b);
print("c");
	return 0;
}
