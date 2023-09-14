/* Write a C++ program to create class student with data members name 
& age. Member function are get_details() and display_details(). Call 
both member functions using object of the class.*/ 

#include<iostream>

using namespace std;

class student
{
	private:
		string name;
		int age;
		
	public:
		void get_details()
		{
			cout<<"Enter your good name :: ";
			cin>>name;
			
			cout<<"Enter your age :: ";
			cin>>age;
		}
		void display_details()
		{
			cout<<"Your name is :: "<<name<<endl;
			cout<<"Your age is :: "<<age<<endl;
		}
};

int main()
{
	
	cout<<"Vediya khushi R."<<endl;
	cout<<"220130318010"<<endl;
	student s1;
	
	s1.get_details();
	s1.display_details();
	
	return 0;
}
