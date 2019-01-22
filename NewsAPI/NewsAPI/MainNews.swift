
import Foundation

struct Main: Decodable {
    let status: Int
    let response: Response
}

struct Response: Decodable {
    let news: [News]
}

struct News: Decodable {
    let id: Int
    let feed: String
    let title: String
    let thumb_img: String
    let detail_url: String
    let description: String
    let author: String
    let publish_date: String
}
