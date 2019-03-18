import UIKit

import Foundation

import PlaygroundSupport



let button = UIButton(frame: CGRect(x: 50, y: 50, width: 100, height: 50))



button.backgroundColor = .blue

button.setTitle("Click Me!", for: .normal)

button.addTarget(nil, action: "buttonClicked:", for: .touchUpInside)

PlaygroundPage.current.liveView = button
