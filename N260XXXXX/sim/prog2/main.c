/*

int main()
{
	extern int 	mul1;
	extern int  mul2;
	extern int _test_start;
	*(long long*)(&_test_start) = (long long)(mul1) * (long long)(mul2);
	return 0;
}

*/

int main()
{
	extern int 	mul1;
	extern int  mul2;
	extern int _test_start;
	long long int num1=((long long)(*&mul1));
	long long int num2=((long long)(*&mul2));
	long long int ans;
	ans=num1*num2;
	
	/*
	*(num1)=(long long int)mul1;
	*(num2)=(long long int)mul2;
	*/
	*(long long int*)(&_test_start)= ans;
	return 0;
}
