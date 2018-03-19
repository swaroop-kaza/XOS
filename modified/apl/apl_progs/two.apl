integer main()
{
	print("twostart");
        integer i,a,b;
        a=Create("two.dat");
        a=Open("two.dat");
        b=Seek(a,0);
        i=2;
        while(i<=100) do
        b=Write(a,i);
        i=i+5;
        endwhile;
        a=Close(a);
	print("twofinish");
return 0;
}
