
enum SocialPlatform {
    case twitter
    case facebook
    case instagram
    case linkedIn
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

shareImage(on: .twitter)
