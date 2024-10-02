;Pi Value
(setq pi (* 4 (atan 1)))

;Convertion Degrees to Radians
(defun c:DegToRad()
  (setq Radians (/ (* (getreal "Enter Degrees: ") pi) 180))
)

;Convertion Radians to Degrees
(defun c:RadToDeg()
  (setq Degrees (/ (* (getreal "Enter Radians: ") 180) pi))
)

;Function to Calculate Circle Area
(defun c:CircleArea()
  (setq diameter (getreal "Enter Diameter: "))
  (setq area (/ (* pi diameter diameter) 4))
)

;Function to Calculate Circle Diameter of specific Area
(defun c:CircDiameterByArea()
  (setq CircArea (getreal "Enter Circle Area: "))
  (setq CircDiameter(sqrt (/ (* CircArea 4) pi)))
)
