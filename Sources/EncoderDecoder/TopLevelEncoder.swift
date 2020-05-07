
public protocol TopLevelEncoder {

    associatedtype Output

    func encode<T>(_ value: T) throws -> Self.Output where T : Encodable
}

// MARK: - Conforming types in Foundation

import Foundation

extension JSONEncoder: TopLevelEncoder {}
extension PropertyListEncoder: TopLevelEncoder {}
