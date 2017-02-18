//
//  InsertViewController.swift
//  Roomies
//
//  Created by Matthew Mcleod on 1/27/17.
//  Copyright © 2017 Mobi. All rights reserved.
//

import GoogleAPIClient
import GTMOAuth2
import UIKit

class InsertViewController: UITableViewController {
    
    private let service = GTLServiceCalendar();

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func addEventToGoogleCalendar() {
        
        var event : GTLCalendarEvent;
        
        event.name = someshit.text as! NSString;
        event.start = someInsertView.text as! NSDate;
        event.end = someInsertThing.text as! NSDate
        event.summary = someShit.text as! NSString;
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
    }
}
