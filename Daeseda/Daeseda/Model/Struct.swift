
import Foundation

struct UserData: Codable {
    let userEmail: String
    let userName: String
    let userNickname: String
    let userPhone: String
    let userPassword: String
}

struct Order: Codable {
    var address: Address
    let clothesCount: [ClothesCount]
    let totalPrice: Int
    let washingMethod: String
    let pickupDate: String
    let deliveryDate: String
    let deliveryLocation: String
}

struct Address: Codable {
    var addressId: Int
    var addressName: String
    var addressDetail: String
    var addressZipcode: String
}

struct ClothesCount: Codable {
    let clothes: Clothes
    let count: Int
}

struct Clothes: Codable {
    let clothesId: Int
    let clothesName: String
    let categoryId: Int
}

struct Category : Codable {
    let categoryId : Int
    let categoryName : String
}
