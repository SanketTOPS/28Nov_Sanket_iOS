//
//  main.swift
//  Condition
//
//  Created by MAC-RJ on 30/11/22.
//

import Foundation


/*let a=43,b=89

if a<b //true
{
    print("A is min")
}
else //false
{
    print("A is max")
}*/



var a:Int,b:Int

print("enter value of A:")
a=Int(readLine()!)!

print("enter value of B:")
b=Int(readLine()!)!

if a<b
{
    print("A is min")
}
else if a>b
{
    print("A is max")
}
else if a==b
{
    print("Both are equal...")
}
