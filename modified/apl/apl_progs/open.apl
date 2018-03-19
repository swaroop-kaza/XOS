decl
	integer status;
enddecl
integer main()
{
	status = Open("manoj.dat");
	print(status);
	status = Open("surya.dat");
	print(status);
	status = Open("myfile.dat");
	print(status);
	status = Open("manoj.dat");
	print(status);
	status = Open("surya.dat");
	print(status);
	status = Open("myfile.dat");
	print(status);


	status= Close(3);
	print(status);
	status= Close(0);
	print(status);
	status= Close(1);
	print(status);
	status= Close(4);
	print(status);
	status= Close(7);
	print(status);
        
	return 0;
}
