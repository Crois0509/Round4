import Foundation

struct Activity {
    var name: String
    var action: (BodyCondition) -> Void
}
