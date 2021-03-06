//
//  ControlsFactory.swift
//  SnakeGameF
//
//  Created by Julie Zagr on 23.10.2021.
//

import SpriteKit

final class ControlsFactory {

    static func makeButton(at position: CGPoint, name: String) -> SKShapeNode {
        let button = SKShapeNode()
        button.path = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 45, height: 45)).cgPath
        button.position = position
        button.fillColor = .gray
        button.strokeColor = UIColor.lightGray.withAlphaComponent(0.7)
        button.lineWidth = 10
        button.name = name
        return button
    }

}
