import UIKit

public enum BackgroundStyle {
    case dimmed(alpha: CGFloat, color: UIColor = .black)
    case blurred(effectStyle: UIBlurEffect.Style)
}
