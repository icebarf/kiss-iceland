;; Better security defaults                              
(with-eval-after-load 'gnutls                            
  (setq                                                  
   gnutls-verify-error t                                 
   gnutls-min-prime-bits 2048                            
   gnutls-trustfiles '("/etc/ssl/cert.pem")))            
