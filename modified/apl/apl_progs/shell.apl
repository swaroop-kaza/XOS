integer main()
{
integer f,e,g;
string m;
while(1==1)
do
	print("filename?");
	read(m);
	f=Fork();

if(f==-2)
then
	g=Exec(m);
	g=Signal();
else
	g=Wait(f);
	continue;
endif;

endwhile;

return 0;
}

