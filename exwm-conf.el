
(require 'exwm)
(require 'exwm-config)
(exwm-config-example)

;(exwm-enable)
(setq exwm-manage-configurations
      '(((member exwm-class-name '("kitty" "firefox"))
         char-mode t)))

(display-battery-mode)
