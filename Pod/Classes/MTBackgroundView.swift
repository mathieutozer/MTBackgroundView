//
//  MTPatchView.swift
//  Noodler
//
//  Created by Mathieu Tozer on 11/18/15.
//  Copyright © 2015 Tozer. All rights reserved.
//

import Cocoa

public class MTBackgroundViewConfig: NSObject {
  let backgroundColor: NSColor
  
  public init(backgroundColor: NSColor) {
    self.backgroundColor = backgroundColor
  }
}

public class MTBackgroundView: NSView {
  
  public var config: MTBackgroundViewConfig {
    didSet {
      
    }
  }
  
  public class func defaultConfig() -> MTBackgroundViewConfig {
    return MTBackgroundViewConfig(backgroundColor: NSColor.whiteColor())
  }
  
  override public init(frame frameRect: NSRect) {
    self.config = MTBackgroundView.defaultConfig()
    super.init(frame: frameRect)
  }

  required public init?(coder: NSCoder) {
      fatalError("init(coder:) has not been implemented")
  }

  override public func drawRect(dirtyRect: NSRect) {
    super.drawRect(dirtyRect)

    config.backgroundColor.set()
    NSRectFill(self.bounds)
    
  }
  
  public override func setFrameOrigin(newOrigin: NSPoint) {
    super.setFrameOrigin(newOrigin)
  }
  
}
