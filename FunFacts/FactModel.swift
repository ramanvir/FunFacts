//
//  FactModel.swift
//  FunFacts
//
//  Created by Ramanvir Sodhi on 09/11/16.
//  Copyright © 2016 StarMediaLabs. All rights reserved.
//

import GameKit

struct FactModel {

    let facts = ["My name is Raman", "I am going to become a gret iOS developer", "I'll become a very successful person"]



    func getRandomFact() -> String {
        
        // method is not called on instance but is called directly here.
        // then we have called a method on a method
        
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        
        return facts[randomNumber]
    
    }

}
