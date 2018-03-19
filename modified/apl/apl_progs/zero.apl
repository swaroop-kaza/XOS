integer main()
{
        integer i,a,b;
	print("zerostart");
        a=Create("zero.dat");
        a=Open("zero.dat");
        b=Seek(a,0);
        i=0;

        while(i<=100)
	do
        	b=Write(a,i);
        	i=i+5;
        endwhile;

        a=Close(a);
	print("zerofinish");
return 0;
}
