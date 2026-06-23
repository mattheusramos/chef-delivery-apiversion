//
//  ProductType.swift
//  ChefDelivery
//
//  Created by Matheus Ramos on 20/06/26.
//

import Foundation

struct ProductType: Identifiable, Codable {
  let id: Int
  let name: String
  let description: String
  let image: String
  let price: Double
    
  var formattedPrice: String {
    return "R$ " + price.formatPrice()
  }
}
