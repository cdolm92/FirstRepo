//
//  main.m
//  12 days of Christmas
//
//  Created by Christella on 6/4/15.
//  Copyright (c) 2015 Christella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSArray *days = @[@"first",@"second",@"third",@"fourth",@"fifth",@"sixth",@"seventh",@"eight",@"ninth",@"tenth",@"eleventh",@"twelfth"];
        //NSArray *num = @[@"Two",@"Three",@"Four",@"Five",@"Six",@"Seven",@"Eight",@"Nine",@"Ten",@"Eleven",@"Twelve"];
        //I combined the above array with the giftsArray below
        NSArray *gifts = @[@"a patridge in a pear tree", @" Two turtle doves", @"Three French Hens", @"Four colly birds", @" Five golden rings", @"Six geese a-laying", @"Seven swans a-swimming", @" Eight maids a-milking", @"Nine ladies dancing", @" Ten lords a-leaping", @"Eleven pipers piping", @"Twelve drummers drumming", @"and a patridge in a pear tree" ];
        
        //I removed the numArray and corresponding variable formatter from the following...
        
        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[0]);
        NSLog(@"%@\n\n", gifts[0]);
        
        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[1]);
        NSLog(@"%@",gifts[1]);
        NSLog(@"%@\n\n",gifts[12]);
        
        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[2]);
        NSLog(@"%@", gifts[2]);
        NSLog(@"%@",gifts[1]);
        NSLog(@"%@\n\n",gifts[12]);
        
        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[3]);
        NSLog(@"%@", gifts[3]);
        NSLog(@"%@", gifts[2]);
        NSLog(@"%@", gifts[1]);
        NSLog(@"%@\n\n",gifts[12]);
        
        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[4]);
        NSLog(@"%@", gifts[4]);
        NSLog(@"%@", gifts[3]);
        NSLog(@"%@", gifts[2]);
        NSLog(@"%@", gifts[1]);
        NSLog(@"%@\n\n",gifts[12]);
        
        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[5]);
        NSLog(@"%@", gifts[5]);
        NSLog(@"%@", gifts[4]);
        NSLog(@"%@", gifts[3]);
        NSLog(@"%@", gifts[2]);
        NSLog(@"%@", gifts[1]);
        NSLog(@"%@\n\n",gifts[12]);
        
        //For the rest to work you would have to remove the numArray and corresponding variable formatter
        
//        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[6]);
//        NSLog(@"%@ %@", num[6],gifts[6]);
//        NSLog(@"%@ %@", num[5],gifts[5]);
//        NSLog(@"%@ %@", num[4],gifts[4]);
//        NSLog(@"%@ %@", num[3],gifts[3]);
//        NSLog(@"%@ %@", num[2],gifts[2]);
//        NSLog(@"%@ %@", num[1],gifts[1]);
//        NSLog(@"%@\n\n",gifts[12]);
//        
//        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[7]);
//        NSLog(@"%@ %@", num[7],gifts[7]);
//        NSLog(@"%@ %@", num[6],gifts[6]);
//        NSLog(@"%@ %@", num[5],gifts[5]);
//        NSLog(@"%@ %@", num[4],gifts[4]);
//        NSLog(@"%@ %@", num[3],gifts[3]);
//        NSLog(@"%@ %@", num[2],gifts[2]);
//        NSLog(@"%@ %@", num[1],gifts[1]);
//        NSLog(@"%@\n\n",gifts[12]);
//        
//        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[8]);
//        NSLog(@"%@ %@", num[8],gifts[8]);
//        NSLog(@"%@ %@", num[7],gifts[7]);
//        NSLog(@"%@ %@", num[6],gifts[6]);
//        NSLog(@"%@ %@", num[5],gifts[5]);
//        NSLog(@"%@ %@", num[4],gifts[4]);
//        NSLog(@"%@ %@", num[3],gifts[3]);
//        NSLog(@"%@ %@", num[2],gifts[2]);
//        NSLog(@"%@ %@", num[1],gifts[1]);
//        NSLog(@"%@\n\n",gifts[12]);
//
//        
//        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[9]);
//        NSLog(@"%@ %@", num[9],gifts[9]);
//        NSLog(@"%@ %@", num[8],gifts[8]);
//        NSLog(@"%@ %@", num[7],gifts[7]);
//        NSLog(@"%@ %@", num[6],gifts[6]);
//        NSLog(@"%@ %@", num[5],gifts[5]);
//        NSLog(@"%@ %@", num[4],gifts[4]);
//        NSLog(@"%@ %@", num[3],gifts[3]);
//        NSLog(@"%@ %@", num[2],gifts[2]);
//        NSLog(@"%@ %@", num[1],gifts[1]);
//        NSLog(@"%@\n\n",gifts[12]);
//        
//        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[10]);
//        NSLog(@"%@ %@", num[10],gifts[10]);
//        NSLog(@"%@ %@", num[9],gifts[9]);
//        NSLog(@"%@ %@", num[8],gifts[8]);
//        NSLog(@"%@ %@", num[7],gifts[7]);
//        NSLog(@"%@ %@", num[6],gifts[6]);
//        NSLog(@"%@ %@", num[5],gifts[5]);
//        NSLog(@"%@ %@", num[4],gifts[4]);
//        NSLog(@"%@ %@", num[3],gifts[3]);
//        NSLog(@"%@ %@", num[2],gifts[2]);
//        NSLog(@"%@ %@", num[1],gifts[1]);
//        NSLog(@"%@\n\n",gifts[12]);
//        
//        NSLog(@"On the %@ of Christmas, my true love sent to me\n", days[11]);
//        NSLog(@"%@ %@", num[11],gifts[11]);
//        NSLog(@"%@ %@", num[10],gifts[10]);
//        NSLog(@"%@ %@", num[9],gifts[9]);
//        NSLog(@"%@ %@", num[8],gifts[8]);
//        NSLog(@"%@ %@", num[7],gifts[7]);
//        NSLog(@"%@ %@", num[6],gifts[6]);
//        NSLog(@"%@ %@", num[5],gifts[5]);
//        NSLog(@"%@ %@", num[4],gifts[4]);
//        NSLog(@"%@ %@", num[3],gifts[3]);
//        NSLog(@"%@ %@", num[2],gifts[2]);
//        NSLog(@"%@ %@", num[1],gifts[1]);
//        NSLog(@"%@\n\n",gifts[12]);
        
        //Learn Loops Next
 
    }
    return 0;
}
