#include<iostream.h>
#include<conio.h>
#define row 3
#define col 4
void main(void)
{
	clrscr();
	int i,j,mot;
	float k1,k2,k3,det,tempr;
	float a[row][col];
	for(i=0;i<row;i++){
		cout<<endl<<"Enter row nomber "<<i+1<<endl;
		for(j=0;j<col;j++)
			cin>>a[i][j];
	}
	det=a[0][0]*(a[1][1]*a[2][2]-a[1][2]*a[2][1])-a[0][1]*(a[1][0]*a[2][2]-a[1][2]*a[2][0])+a[0][2]*(a[1][0]*a[2][1]-a[1][1]*a[2][0]);
	cout<<endl<<"det = "<<det<<endl;
	if (det==0){
		cout<<" invalid ";
		getch();
		return;
	}
	if (a[0][0]==0){
		if (a[1][0]!=0)
			mot=1;
		else
			mot=2;
			for(i=0,j=0;j<col;j++){
				tempr=a[i][j];
				a[i][j]=a[i+mot][j];
				a[i+mot][j]=tempr;
			}
	}
	for(i=0;i<row;i++){
		cout<<endl;
		for(j=0;j<col;j++)
			cout<<"    "<<a[i][j];
	}
	k1= a[1][0] / a[0][0];
	for(i=0,j=0;j<col;j++)
		a[i+1][j] -= (k1 * a[i][j]);
	cout<<endl<<"R2 = R2 - ("<<k1<<") * R1 "<<endl;
	for(i=0;i<row;i++){
		cout<<endl;
		for(j=0;j<col;j++)
			cout<<"    "<<a[i][j];
	}
	cout<<endl;
	k2 = a[2][0] / a[0][0];
	for(i=0,j=0;j<col;j++)
		a[i+2][j] -= (k2 * a[i][j]);
	cout<<endl<<"R3 = R3 - ("<<k2<<") * R1 "<<endl;
	for(i=0;i<row;i++){
		cout<<endl;
		for(j=0;j<col;j++)
			cout<<"    "<<a[i][j];
	}
	cout<<endl;
	k3= a[2][1] / a[1][1];
	for(i=1,j=0;j<col;j++)
		a[i+1][j] -= (k3 * a[i][j]);
	cout<<endl<<"R3 = R3 - ("<<k3<<") * R2 "<<endl;
	for(i=0;i<row;i++){
		cout<<endl;
		for(j=0;j<col;j++)
			cout<<"    "<<a[i][j];
	}
	k3 = a[2][3] / a[2][2];
	k2 = ( a[1][3] - a[1][2] * k3 ) / a[1][1];
	k1 = ( a[0][3] - a[0][1] * k2 - a[0][2] * k3 ) / a[0][0];
	cout<<endl<<"---- result ----";
	cout<<endl<<"  X(1) = "<<k1;
	cout<<endl<<"  X(2) = "<<k2;
	cout<<endl<<"  X(3) = "<<k3;
	getch();
}