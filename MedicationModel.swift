//
//  MedicationModel.swift
//  MedMate
//
//  Created by Stephanie Ballard on 2/2/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import Foundation

struct Medication: Codable {
    var name: String
    var dose: Double
    //var time:
    var isTaken: Bool
    
    init(name: String, dose: Double, isTaken: Bool = false) {
        self.name = name
        self.dose = dose
        self.isTaken = isTaken
    
}
