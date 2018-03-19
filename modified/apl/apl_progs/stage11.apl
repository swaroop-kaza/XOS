decl
       integer count;
enddecl

integer main()
{
	integer a;
	count=0;
	a=Fork();
	
	if(a==-2)
	then
	print("waiting");
	a=Wait(Getppid());
	print(a);
	print("I am child");
	else
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	print("I am parent");
	
	a=Signal();
	endif;
	
	return 0;
	
}
