//
//  GameScene.swift
//  ClueFlex
//
//  Created by Gina Bolognesi on 2016-07-10.
//  Copyright (c) 2016 Gina Bolognesi. All rights reserved.
//

import SpriteKit

class StartScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
    }
    
    override func mouseDown(theEvent: NSEvent) {
        /* Called when a mouse click occurs */
        
        let location = theEvent.locationInNode(self)
        let node = self.nodeAtPoint(location)
        if(node.name == "Start")
        {
            let reveal = SKTransition.doorsOpenHorizontalWithDuration(0.5)
            let nextScene = MenuScene(fileNamed: "MenuScene")
            
            
            //for testing purposes
            //nextScene?.moveToBoardScene()
            
            
            nextScene?.size = self.size
            nextScene?.scaleMode = .AspectFill
            self.view?.presentScene(nextScene!, transition: reveal)
            
        }
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
