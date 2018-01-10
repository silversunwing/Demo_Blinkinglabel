public class Demo_BlinkingLabel : UILabel {
    public func startBlinking() {
        UIView.animate(withDuration: 0.25, delay:0.0, options:[.repeat, .curveEaseOut, .autoreverse], animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
