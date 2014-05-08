//
//  main.m
//  exe1
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int n,i,ans;
        i=1;
        
        NSLog(@"Enter the two numbers :\n");
        scanf("%i",&n);
        
        NSLog(@"n  n2 \n");
        
        for(i=1;i<=n;i++)
        {
            ans=i*i;
            NSLog(@"%i  %i \n",i,ans);
        
        }
        
        
    }
    return 0;
}

