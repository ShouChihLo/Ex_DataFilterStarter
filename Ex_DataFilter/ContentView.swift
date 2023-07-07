//
//  ContentView.swift
//  Ex_DataFilter
//
//  Created by 羅壽之 on 2023/7/3.
//

import SwiftUI

struct ContentView: View {
    
    var restaurants: [Restaurant] = [
        Restaurant(name: "For Kee Restaurant", type: "Hong Kong", location: "Shop J-K., 200 Hollywood Road, SOHO, Sheung Wan, Hong Kong",image: "forkeerestaurant"),
        Restaurant(name: "Traif", type: "American", location: "229 S 4th St Brooklyn, NY 11211", image: "traif"),
        Restaurant(name: "Donostia", type: "Spanish", location: "10 Seymour Place London W1H 7ND United Kingdom", image: "donostia"),
        Restaurant(name: "Royal Oak", type: "British", location: "2 Regency Street London SW1P 4BZ United Kingdom", image: "royaloak"),
        Restaurant(name: "CASK Pub and Kitchen", type: "Thai", location: "22 Charlwood Street London SW1V 2DY Pimlico", image: "caskpubkitchen")
        ]
    
    var types = ["All", "Hong Kong", "American", "Spanish", "British", "Thai"]
    
    @State var filterText = ""
    
    var body: some View {
        Text("Get ready")
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
