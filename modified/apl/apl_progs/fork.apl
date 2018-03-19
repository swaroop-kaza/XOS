integer main()
{
	integer pid;
	
	pid = Fork();
	print(pid);
	pid=Fork();
	print(pid);
	pid=Fork();
	print(pid);
	return 0;
}
