
let preferredWidth = 525
let preferredHeight = 495
/*:
 ## Required code
 
 Lines 21 to 29 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas

/*:
 ## Tortoise class
 
 To use the Tortoise abstraction, just create an instance of the Tortoise class, and provide it with a canvas object that is should draw upon.
 */

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

//get into position for the arrow
turtle.penUp()
turtle.forward(steps: 25)
turtle.left(by: 90)

//start drawing arrow
func drawArrow() {
    
    turtle.penDown()
    turtle.forward(steps: 100)
    turtle.left(by: 90)
    turtle.forward(steps: 25)
    turtle.right(by: 120)
    turtle.forward(steps: 75)
    turtle.right(by: 120)
    turtle.forward(steps: 75)
    turtle.right(by: 120)
    turtle.forward(steps: 25)
    turtle.left(by: 90)
    turtle.forward(steps: 100)
    turtle.right(by: 90)
    turtle.forward(steps:25)
    turtle.right(by: 90)
    turtle.penUp()
    turtle.forward(steps: 165)
}

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

//get ready for another collum of arrows
turtle.left(by: 180)
turtle.forward(steps: 495)
turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.left(by: 90)

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

//get ready for another collum of arrows
turtle.left(by: 180)
turtle.forward(steps: 495)
turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.left(by: 90)

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

//get ready for another collum of arrows
turtle.left(by: 180)
turtle.forward(steps: 495)
turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.left(by: 90)

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

//get ready for another collum of arrows
turtle.left(by: 180)
turtle.forward(steps: 495)
turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.left(by: 90)

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

//get ready for another collum of arrows
turtle.left(by: 180)
turtle.forward(steps: 495)
turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.left(by: 90)

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

//get ready for another collum of arrows
turtle.left(by: 180)
turtle.forward(steps: 495)
turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.left(by: 90)

// collum of arrows
drawArrow()
drawArrow()
drawArrow()

turtle.copySVGToClipboard()
