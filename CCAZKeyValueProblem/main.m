//
//  main.m
//  CCAZKeyValueProblem
//
//  Created by CC on 2020/5/25.
//  Copyright © 2020 CC (deng you hua | cworld1000@gmail.com). All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CCAZKeyValueItem.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *jsonString = @"{\"A\" : \"65\",\"B\" : \"66\",\"C\" : \"67\",\"D\" : \"68\",\"E\" : \"69\",\"F\" : \"70\",\"G\" : \"71\",\"H\" : \"72\",\"I\" : \"73\",\"J\" : \"74\",\"K\" : \"75\",\"L\" : \"76\",\"M\" : \"77\",\"N\" : \"78\",\"O\" : \"79\",\"P\" : \"80\",\"Q\" : \"81\",\"R\" : \"82\",\"S\" : \"83\",\"T\" : \"84\",\"U\" : \"85\",\"V\" : \"86\",\"W\" : \"87\",\"X\" : \"88\",\"Y\" : \"89\",\"Z\" : \"90\"}";
        
        NSDictionary *dict =  [NSJSONSerialization JSONObjectWithData:[jsonString dataUsingEncoding:NSUTF8StringEncoding] options:0 error:0];

        CCAZKeyValueItem *item = [CCAZKeyValueItem new];
        [item setValuesForKeysWithDictionary:dict];
        NSLog(@"item : %@", item);
    }
    return 0;
}
