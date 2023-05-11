for문

초기식
변수 값을 초기화하는 용도
조건식
반복의 조선을 검사한다.수식의 값이 거짓이 되면 반복 중단
증감식
한번의 루프 실행이 끝나면 증감식 실행
-------------------------1
//for문 활용하여 "Hello World" 5번 출력하기
#include<stdio.h>
int main(void)
{
	int i;

	for(i=0;i<5;i++)
		printf("Hello Wolrd!\n");

	return 0;
}

---------------------------2
//1부터 10까지의 정수를 더하여 합계를 구하는 프로그램
#include<stdio.h>
int main(void)
{
	int i,sum;

	sum=0;
	for(i=1;i<10;i++)
		sum += i;		//sum = sum + i;

	printf("1부터 10까지의 정수의 합=%d\n",sum);

	return 0;
		
}
------------------------------3
//반복을 이용한 세제곱값구하기
#include<stdio.h>
int main(void)
{
	int i,n;
	
	printf("정수를 입력하시오:");
	scanf("%d",&n);

	printf("================\n");
	printf("   i 	i의 세제곱\n");
	printf("================\n");
	for(i=1;i<=n;i++)
		printf("%5d  %5d\n",i,i*i*i);

	return 0;
}
-------------------------------4
#include<stdio.h>
int main(void)
{
	int i;
	printf("*********");
	
	for(i=0;i<5;i++)
		printf("*       *);

	printf("*********");

	return 0;

}
--------------------------------5
//중첩for문을 이용하여 *기호를 사각형 모양으로 출력하는 프로그램
#include<stdio.h>
int main(void)
{

	int x,y;

	for(y=0;y<5;y++)  //별 5줄 출력
	{
		for(x=0;x<10;x++) //별 10개출력
			printf("*");
		printf("\n");
	}

	return 0;
}

-------------------------------6
//계단식 별 출력하는 프로그램
#include<stdio.h>
int main(void)
{
	int x,y;

	for(y=0;y<5;y++)
	{
		for(x=0;x<y;x++)
			printf("*");
		printf("\n");

	}
	return 0;
}


