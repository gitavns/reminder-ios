//
//  Catatan.swift
//  Reminder
//
//  Created by Gita Venesia Setiadi on 5/14/16.
//  Copyright © 2016 gitavns. All rights reserved.
//

import Foundation

class Catatan {
    var nama: String
    var deskripsi: String
    
    init(nama: String, deskripsi: String = "") {
        self.nama       = nama
        self.deskripsi  = deskripsi
    }
}