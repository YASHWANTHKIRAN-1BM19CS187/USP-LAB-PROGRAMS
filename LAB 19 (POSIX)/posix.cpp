#define _POSIX_SOURCE
#define _POSIX_C_SOURCE 199309L
#include<iostream>
#include<unistd.h>
int main()
{
using namespace std;
#ifdef _POSIX_JOB_CONTROL
cout<<"System Supports Job Control feature"<<endl;
#else
cout<<"System doesnot support job control\n";
#endif
#ifdef _POSIX_SAVED_IDS
cout<<"System Supports saved set-UID and saved set-GID"<<endl;
#else
cout<<"System doesnot support saved set-UID\n";
#endif
#ifdef _POSIX_CHOWN_RESTRICTED
cout<<"System Supports Change Ownership feature:"<<endl;
#else
cout<<"System doesnot support change Ownership feature\n";
#endif
#ifdef _POSIX_NO_TRUNC
cout<<"System Supports Path truncation option:"<<endl;
#else
cout<<"System doesnot support Path truncation \n";
#endif
#ifdef _POSIX_VDISABLE
cout<<"System Supports Disable Character for files:"<<endl;
#else
cout<<"System doesnot support Disable Characters \n";
#endif
return 0;
}