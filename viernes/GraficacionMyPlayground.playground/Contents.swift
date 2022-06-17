import UIKit
import PlaygroundSupport
import CoreGraphics
//import CoreGraphics


let liveViewFrame = CGRect( x : 0, y : 0, width : 500, height : 500)
let liveView = UIView(frame : liveViewFrame )
liveViewFrame.backgroundColor = .white

PlaygroundPage.current.liveView = liveView

let smallFrame = CGRect(x :0, y :0, width :100, height : 100)

let square = UIView(frame : smallFrame)
square.backgroundColor = .purple

liveView.addSubview(square)
/*
UIView.animate(withDuration: 3.0){
    square.backgroundColor = .orange
    square.frame = CGRect(x : 150, y : 150, width: 200, height: 20)
    
    
}*/

UIView.animate(withDuration: 3.0,animations:{
    
    square.backgroundColor = .orange
    square.frame = CGRect(x : 150, y : 150, width: 200, height: 20)
}




UIVIew.animate(withDuration: 3.0){
    square.backgroundColor = .purple
    square.frame = smallFrame
}

var greeting = "Hello, playground"
