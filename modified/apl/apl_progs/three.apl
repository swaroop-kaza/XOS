integer main()
{
        integer i,a,b;
	print("threestart");
        a=Create("three.dat");
        a=Open("three.dat");
        b=Seek(a,0);
        i=3;
        while(i<=100) do
        b=Write(a,i);
        i=i+5;
        endwhile;
        a=Close(a);
	print("threefinish");
return 0;
}
