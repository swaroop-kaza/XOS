integer main()
{
integer a;
a=Fork();
print(a);
a=Fork();
print(a);
if(a==2)
then
a=Exec("odd.xsm");
endif;

return 0;
}
