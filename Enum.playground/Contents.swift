import UIKit

enum SocialPlatform: String, CaseIterable {
    case twitter = "This is my favorite"
    case facebook = "ok"
    case instagram = "don't use"
    case linkedIn = "need to post more"
}

func shareImage(on platform: SocialPlatform){
    switch platform{
    case .twitter:
        print("twitter shared photos")
    case .facebook:
        print("facebook shared photos")
    case .instagram:
        print("instagram shared photos")
    case .linkedIn:
        print("linkedIn shared photos")
    }
}

//shareImage(on: .twitter)

func getSeanOpinion(on platform: SocialPlatform){
    let opinion = platform.rawValue
    print(opinion)
}

//getSeanOpinion(on: .twitter)

print(SocialPlatform.allCases.count)

for platform in SocialPlatform.allCases {
    print(platform.rawValue)
}

enum SocialMediaPlatform {
    case tweitter(followers: Int)
    case youtube(subscribers: Int)
}


func getSponsorship(for platform: SocialMediaPlatform){
    switch platform {
    case .tweitter(let followers) where followers > 10000:
        print("eligible")
    case .youtube(let subscribers) where subscribers > 25000:
        print("eligible")
}

getSponsorship(for: .tweitter(followers: 500))
