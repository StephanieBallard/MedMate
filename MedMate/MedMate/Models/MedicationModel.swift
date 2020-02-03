//
//  MedicationModel.swift
//  MedMate
//
//  Created by Stephanie Ballard on 2/2/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import Foundation

struct Medication {
    var name: String
    var dose: Double
    var date: Date
    
    init(name: String, dose: Double, date: Date = Date()) {
        self.name = name
        self.dose = dose
        self.date = date
    }
    
}
