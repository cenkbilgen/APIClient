import Foundation
import APIClient
import Petstore

extension RequestProvider {
    func request(additionalHeaders: [String: String] = [:]) -> Request<Response> {
        if let parameters = parameters {
            switch parameters {
            case .query(let raw):
                return Request(endpoint: endpoint, method: method, parameters: Request.Parameters(raw), additionalHeaders: additionalHeaders)
            case .form(let raw):
                return Request(endpoint: endpoint, method: method, parameters: Request.Parameters(raw), additionalHeaders: additionalHeaders)
            case .json(let raw):
                return Request(endpoint: endpoint, method: method, parameters: Request.Parameters(raw), additionalHeaders: additionalHeaders)
            }
        }
        return Request(endpoint: endpoint, method: method, additionalHeaders: additionalHeaders)
    }
}
