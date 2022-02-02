 //
//  iDineApp.swift
//  iDine
//
//  Created by Jiten Patel on 31/01/22.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView ()
                .environmentObject(order)
        }
    }
}

struct Previews_iDineApp_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
