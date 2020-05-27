cmd_certs/x509_certificate_list := scripts/extract-cert ../certs/"verity.x509.pem" certs/x509_certificate_list || ( rm certs/x509_certificate_list; exit 1)
