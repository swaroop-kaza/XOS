integer main()
{
	integer a,b;
	a=Open("myfile.dat");
	print(a);
	b=Seek(a,3);
	print(b);
	a=Close(a);
	print(a);
	return 0;
}	
