![App Brewery Banner](Documentation/AppBreweryBanner.png)

# Xylophone

## Our Goal

The goal of this tutorial is to dive into a simple iOS recipe - how to play sound and use an Apple library called AVFoundation. The most important skill of a great programmer is being able to solve your own problems. We’ll do that by exploring StackOverflow, Apple Documentation and learning how to search for solutions effectively. By learning to use these tools, you’ll be able to start adding custom features to an app and get it to do what you want it to.


## What you will create

You will be making your first musical instrument! Music apps are so popular on the App Store that they even get their own category. So in this module, we’re going to make a colourful XyloPhone app. Get it? Ok, the jokes are bad, but remember, I only wrote the good ones... 

## What you will learn

* How to play sound using AVFoundation and AVAudioPlayer.
* Understand Apple documentation and how to use StackOverflow.
* Functions and methods in Swift. 
* Data types.
* Swift loops.
* Variable scope.
* The ViewController lifecycle.
* Error handling in Swift.
* Code refactoring.
* Basic debugging.

## Replacement Code

```
import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func keyPressed(_ sender: UIButton) {
        playSound()
    }
    
    func playSound() {
        let url = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
                
    }
}
```



>This is a companion project to The App Brewery's Complete App Development Bootcamp, check out the full course at [www.appbrewery.co](https://www.appbrewery.co/)

Boss Challenge
One of the most important skills as a developer is looking up how to do something you've never done before. Follow the 5 step process you learnt in the Xylophone module and use Google search, StackOverflow and Apple Documentation to complete the challenge make your app do what you want it to!



Figure out how to use code to change the opacity of the button that was pressed so that when you press a button on the Xylophone app, it will dim to half the original opacity.

If successful it should look like this when you press on the Red C key:




Next, figure out how to delay code execution by 0.2 seconds, so that when you press on one of the Xylophone buttons your code immediately print “Start” and then prints “End” after 0.2 seconds.


Finally, put it all together to achieve a goal. The goal is to dim the button that was pressed by 0.2 seconds and then make it go back to its original opacity to achieve the effect of an animated button press.

GOAL




![End Banner](Documentation/readme-end-banner.png)

