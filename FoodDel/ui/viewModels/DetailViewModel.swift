import Foundation
import RxSwift

class DetailViewModel{
    
    var foodRepo = FoodRepo()

    
    func addToCart(cartItem: FoodCart){
        foodRepo.addToCart(cartItem: cartItem)
    }
    
    func update(cartFood: CartModel, orderAmount: Int){
        foodRepo.update(cartFood: cartFood, orderAmount: orderAmount)
    }
    
//    func check(menuFood: Foods) -> (Bool, CartModel?) {
//        foodRepo.check(menuFood: menuFood)
//        
//    }
}

