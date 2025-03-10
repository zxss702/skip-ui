// Copyright 2023 Skip
//
// This is free software: you can redistribute and/or modify it
// under the terms of the GNU Lesser General Public License 3.0
// as published by the Free Software Foundation https://fsf.org

#if !SKIP_BRIDGE
#if SKIP
import androidx.compose.runtime.Composable
#endif

// SKIP @bridge
public struct EmptyView : View, Sendable {
    // SKIP @bridge
    public init() {
    }
    
    #if SKIP
    @Composable public override func ComposeContent(context: ComposeContext) {
    }
    #else
    public var body: some View {
        stubView()
    }
    #endif
}

#endif
