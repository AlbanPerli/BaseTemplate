//
//  TemplateView.swift
//  BaseTemplate
//
//  Created by alban perli on 14.10.16.
//  Copyright © 2016 alban perli. All rights reserved.
//

import UIKit
import SteviaLayout

class <#Name#>View: UIView {

    convenience init() {
        self.init(frame:CGRectZero)
        // This is only needed for live reload as injectionForXcode
        // doesn't swizzle init methods.
        render()
    }
    
    func render() {
        
        // REMEBERS
        // equalSizes(toto,titi)
        // .centerVertically()
        
        sv([
            <# VIEWS TO ADD #>
            ])
        
        layout(
            <# VIEWS TO LAYOUT #>
        )
        
        setStyles()
    }
    
    func setStyles() {
        
    }
    
}

// Animation definitions
extension <#Name#>View {
    
    func moveTo<# PositionName #>(duration:TimeInterval, delay:TimeInterval) {
        
        // Modify Constraints
        
        
        UIView.animate(withDuration: duration, delay: delay, options: <#T##UIViewAnimationOptions#>, animations: { 
        
            self.layoutIfNeeded()
         
        }) { (finished) in
        
            
        }
        
    }
    
}

// Styles definitions
extension <#Name#>View {

    func <#ViewName#>Style(s:<#ViewType#>) {
        
    }
    
}
