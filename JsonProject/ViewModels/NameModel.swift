//
//  NameModel.swift
//  JsonProject
//
//  Created by Stian Jacobsen on 14/05/2021.
//

import Foundation

class NameModel: ObservableObject {
    
    @Published var name = [Name]()
    
    init(){
        
    }
}
