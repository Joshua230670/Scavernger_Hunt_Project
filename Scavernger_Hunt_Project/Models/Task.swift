//
//  Task.swift
//  Scavernger_Hunt_Project
//
//  Created by Joshua Izquierdo on 9/17/25.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Take a picture of your pet!",
                 description: "Get a silly or cute picture of your pet to show them you care!"),
            Task(title: "Show off your favorite mall!",
                 description: "Capture a picture of a mall you frequently visit and shop in!"),
            Task(title: "One with nature.",
                 description: "Submit an image of a beautiful natural landmark or landscape that you like to visit!")
        ]
    }
}
