/**
 *  BulletinBoard
 *  Copyright (c) 2017 - present Alexis Aubry. Licensed under the MIT license.
 */

import UIKit

/**
 * A view with rounded corners.
 */

open class RoundedView: UIView, RoundedViewProtocol {

    override open class var layerClass: AnyClass {
        return ContinuousMaskLayer.self
    }

}

/**
 * A button with rounded corners.
 */

class RoundedButton: UIButton, RoundedViewProtocol {

    override class var layerClass: AnyClass {
        return ContinuousMaskLayer.self
    }

}
