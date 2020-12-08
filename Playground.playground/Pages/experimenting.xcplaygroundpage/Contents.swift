//: [Previous](@previous) / [Next](@next)
//: # Blank canvas to copy
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: 500, height: 500)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.
 
 */
let turtle = Tortoise(drawingUpon: canvas)



turtle.penUp()
turtle.forward(steps: 25)
turtle.penDown()
turtle.left(by: 180)
turtle.right(by: 60)

func drawCubetes() {
    
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    turtle.right(by: 120)
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    turtle.left(by: 120)
    turtle.forward(steps: 50)
    turtle.left(by: 60)
    turtle.forward(steps: 50)
    turtle.left(by: 120)
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    turtle.right(by: 120)
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    turtle.right(by: 120)
    turtle.forward(steps: 50)
    turtle.right(by: 60)
    turtle.forward(steps: 50)
    
}

func drawRow(){
    for _ in 1...6 {
        drawCubetes()
    }
}


drawRow()

turtle.penUp()
turtle.setPosition(to: Point(x: 0, y: 0))
turtle.forward(steps: 125)
turtle.left(by: 180)
turtle.right(by: 60)
turtle.penDown()

drawRow()













//let turtle = Tortoise(drawingUpon: canvas)
//
//for _ in 1...7 {
//    turtle.setPenSize(to: 1)
//    turtle.penUp()
//    turtle.setPosition(to: Point(x: 250, y: 250))
//    turtle.penUp()
//    turtle.backward(steps: 100)
//    turtle.penDown()
//
//    turtle.setPenColor(to: .blue)
//    turtle.setFillColor(to: .green)
//    turtle.beginFill()
//    for _ in 1...200 {
//        turtle.forward(steps: 100)
//        turtle.left(by: 170)
//    }
//    turtle.endFill()
//}

/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")
 
 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
