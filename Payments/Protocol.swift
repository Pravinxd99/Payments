//
//  Protocol.swift
//  Payments
//
//  Created by S, Praveen (Cognizant) on 02/03/26.
//

import Foundation
protocol Login {

func createNewuser ()
    func forgotPassword()
    func logOut()
    func currentUserDetailsFromFB()
    func saveCurrentUserDetailsInFB()
}

extension Login {
    
    func autoLogin() {
        
    }
    func login(){
        
    }
    func changePassword() {
        
    }
}
