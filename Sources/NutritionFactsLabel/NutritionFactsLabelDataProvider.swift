import Foundation
import PrepUnits

public protocol NutritionFactsLabelDataProvider: ObservableObject {
    var haveMicros: Bool { get }
    var haveCustomMicros: Bool { get }
    var amountString: String { get }
    
    func nutrient(ofType: NutrientType) -> Double?
    var energyAmount: Double { get }
    var carbAmount: Double { get }
    var fatAmount: Double { get }
    var proteinAmount: Double { get }
}
