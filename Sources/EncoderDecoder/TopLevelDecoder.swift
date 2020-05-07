
public protocol TopLevelDecoder {

    associatedtype Input

    func decode<T>(_ type: T.Type, from: Self.Input) throws -> T where T: Decodable
}

// MARK: - Conforming types in Foundation

import Foundation

extension JSONDecoder: TopLevelDecoder {}
extension PropertyListDecoder: TopLevelDecoder {}
