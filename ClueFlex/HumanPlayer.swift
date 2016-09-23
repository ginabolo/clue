//
//  HumanPlayer.swift
//  ClueFlex
//
//  Created by Gina Bolognesi on 2016-07-12.
//  Copyright © 2016 Gina Bolognesi. All rights reserved.
//

import Cocoa

class HumanPlayer: Player {
    
    override func reply(t: Trio, p:Player) -> Card?
    {
        Game.getGame().state = State.waitingForAnswer
        Game.getGame().roomScene?.question = t
        return nil
    }
    
    
    

}
