//
//  ContentView.swift
//  Memorize
//
//  Created by Kevin Trang on 6/29/20.
//  Copyright © 2020 Kevin Trang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, There World!")
    }//end of body
}//end of struct Content View

//Struct container for variables, functions, behaviors
//name is ContentView
//:View is identifier, It means that it will behave like a View.
//A View is just a rectangular area of text
//var is property. It means a var inside of a struct or a class
//:some View is a the type of property.
//some means the type of the variable is any struct as long as it behaves like a view.

//other views are like combiners
//The value of body is executed. Basically it runs everytime and then it returns the one liner. If it is a one liner you can just leave return out.
//Text behaves like a View so we can just return the text as the body

//Swift is strongly typed language, just like Java 
























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
