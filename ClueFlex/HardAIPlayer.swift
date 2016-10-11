//
//  HardAIPlayer.swift
//  ClueFlex
//
//  Created by Gina Bolognesi on 2016-07-30.
//  Copyright © 2016 Gina Bolognesi. All rights reserved.
//

import Cocoa

class HardAIPlayer: EasyAIPlayer {
    // makes deductions from other peopl's plays - my current strategy
    
    
    override init(c: Card) {
        super.init(c: c)
    }
    
    override func move(num: Int)
    {
        
    }
    
    override func isInRoom() -> Bool
    {
        return false;
        
    }
    
    override func chooseSuspectOrAccuse()
    {
        
    }
    
    override func selectPersonWeapon() -> Trio
    {
        return Trio(person: Game.getGame().players[0].character , weapon: (Game.getGame().roomScene?.weapons![0])!, location: self.position!.room!)
    }
    
    
    override func takeNotes(answer: Answer)
    {
        //UI display answer
    }


}
