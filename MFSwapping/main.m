//
//  main.m
//  MFSwapping
//
//  Created by Student P_10 on 24/10/16.
//  Copyright © 2016 Mohsin Farooqui. All rights reserved.
//

#import <Foundation/Foundation.h>
void swap(int *,int *);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
    
            int number1,number2;
            printf("Enter the two numbers\n");
            
            scanf("%d%d",&number1,&number2);
            
            swap(&number1,&number2);
            printf("Now the two numbers are:\n%d\n %d\n",number1,number2);
            
        
        
        
        
        
    }
    return 0;
}

void swap(int *a,int *b)
{
    int temp;
    temp=*a;
    *a=*b;
    *b=temp;
    
}