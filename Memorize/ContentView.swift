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
         HStack{ForEach(0..<4){ index in
            CardView(isFaceUp: false)
        }
         .padding()
         .foregroundColor(Color.orange)
         .font(Font.largeTitle)
    }//end of body
}//end of struct Content View

struct CardView: View {
    var isFaceUp: Bool
    var body: some View {
        ZStack{
            if isFaceUp{
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
                Text("👻")
            } else{
            RoundedRectangle(cornerRadius: 10.0).fill()
            }
            }
           
        }
    }
}

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
//CornerRadius is a label for the argument 10.0

//ZStack retuns some view that are stacked in order
//Stroke highlights the thingy you call the function on. It returns a view
//foreground color can change the color of any view
//You can even run it on ZStack. It will tell every view inside of the ZStack to make everything Orange
//You can override it from the inside
























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
