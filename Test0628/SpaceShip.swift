//
//  SpaceShip.swift
//  Test0628
//
//  Created by Linne S. Huang on 6/28/17.
//  Copyright © 2017 Linne S. Huang. All rights reserved.
//

import ARKit // Change it from UIKit to ARKit. Because we are using ARKit!

class SpaceShip: SCNNode {
    
    func loadModal() {
        guard let virtualObjectScene = SCNScene(named: "art.scnassets/orange.scn") else {return}
        // guard let virtualObjectScene = SCNScene(named: "art.scnassets/ship.scn") else {return}
        
        let wrapperNode = SCNNode()
        
        for child in virtualObjectScene.rootNode.childNodes {
            wrapperNode.addChildNode(child)
        }
        
        self.addChildNode(wrapperNode)
    }
    
    

}
