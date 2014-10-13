//
//  factbook.swift
//  FunFacts
//
//  Created by Talha Qamar on 10/12/14.
//  Copyright (c) 2014 Talha Qamar. All rights reserved.
//

import Foundation


struct factbook
{

let factarr = [
    "Pakistan is the 6th largest nation of the world containing one of the oldest civilizations in history.",
    "Pakistan holds four out of fourteen highest peaks in the world. K2 is the second highest mountain in the world."
    ,"Pakistan has world’s largest irrigation system."
    ,"The world’s largest deep sea port, Gawadar is in Pakistan."
    ,"The world’s highest paved international road, The Karakoram Highway, is in Pakistan which is the eighth wonder of the world."
    ,"Khewra salt mine, the second largest salt mine in the world is in Pakistan."
    ,"Thar Desert, is one of the largest deserts is in Pakistan."
    ,"World’s highest Polo ground is in Pakistan where Shundur Polo festival is being organized."
    ,"One of the best trained air force pilots in the world are in Pakistan."
    ,"Pakistan’s national anthem tune ranks first in the top three tunes of the world."]
    
    
    func getrandomno() -> String
    {
    var randomno = arc4random_uniform(10);
    var rno = Int(randomno)
    return factarr[rno]
    
    }
}
