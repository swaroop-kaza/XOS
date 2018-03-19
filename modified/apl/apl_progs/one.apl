integer main()
{
        integer i,a,b;
	print("onestart");
        a=Create("one.dat");
        a=Open("one.dat");
        b=Seek(a,0);
        i=1;
        while(i<=100) do
        b=Write(a,i);
        i=i+5;
        endwhile;
        a=Close(a);
	print("onefinish");
return 0;
}
