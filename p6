Write a C++ program to calculate difference between Manufacture
year and expiry year using pass object as function argument. 

//220130318058
//krisha zalavadiya
#include<iostream>
using namespace std;

class product
{
	public:
		int man_year;
		int exp_year;
		
		product(int man_year,int exp_year):
		man_year(man_year),exp_year(exp_year)
		{
		}
		int getDifference()
		{
			return exp_year - man_year;
		}
};
void printDifference(product product)
{
	cout<<"The difference between manufacture year and expiry year is:"<<product.getDifference()<<endl;
}
int main()
{
	cout<<"Vediya Khushi R."<<endl;
    cout<<"220130318010 "<<endl;
    
	product product(2023,2025);
	printDifference(product);
	return 0;
}
