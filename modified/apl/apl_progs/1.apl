integer main()
{  integer a,n,i,p,q,r;
	string b,c;
	read(n);
	p=Create("1.dat");
	
	
        s=Create("4.dat");
        p=Open("1.dat");
        
        r=Open("3.dat");
        s=Open("4.dat");


    a=0;
    while(a<=100)
    d0
    i=Write(p,a);
    a=a+5;
    endwhile;
   
    a=1;
    while(a<=100)
    d0
    i=Write(q,a);
    a=a+5;
    endwhile;
    a=2;
    while(a<=100)
    d0
    i=Write(r,a);
    a=a+5;
    endwhile;
    a=3;
    while(a<=100)
    d0
    i=Write(s,a);
    a=a+5;
    endwhile;

//combining 1,2
  a=Seek(p,0);
  a=Seek(q,0);
  a=Seek(r,0);
  a=Seek(s,0);
  t=Create("combine01.dat");
  t=Open("combine01.dat");
  a=Seek(t,0);
  u=Create("combine23.dat");
  u=Open("combine23.dat");
  a=Seek(u,0);
  i=0;
  while(i<=100)
  do 
  if((i%100==0)||((i-1)%100==0))
   then
   a=Write(t,i);
   endif;
  if(((i-2)%100==0)||((i-3)%100==0))
   a=Write(u,i);
   endif;
  endwhile;
  
 
  



   

}
