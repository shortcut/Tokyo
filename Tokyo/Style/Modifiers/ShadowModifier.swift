import SwiftUI

struct ShadowModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .shadow(color: .shadow.opacity(0.9), radius: 6.5, x: 5, y: 5)
            .shadow(color: .white.opacity(0.9), radius: 5, x: -5, y: -5)
            .shadow(color: .shadow.opacity(0.2), radius: 5, x: 5, y: 5)
            .shadow(color: .shadow.opacity(0.9), radius: 5, x: -5, y: 5)
    }
}

public extension View {
    func addSoftShadow() -> some View {
        modifier(ShadowModifier())
    }
}
