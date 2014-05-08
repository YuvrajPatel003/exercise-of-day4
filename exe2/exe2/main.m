//
//  main.m
//  exe2
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i,triangular;
        
        //NSLog(@"Enter the no :");
       // scanf("%i",&n);
        
        for(i=5;i<=50;i=i+5)
        {
            triangular=i*(i+1)/2;
        
            NSLog(@"The triangular no of %i is %i",i,triangular);
        }
        
    }
    return 0;
}

