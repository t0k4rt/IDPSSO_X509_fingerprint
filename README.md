# IDPSSO X509 fingerprint
Compute x509 fingerprint from IDPSSO xml file.

## Requirements

* Perl
* `openssl`
* `cut`

## Manual

1. Download an IDPSSODescriptor or SPSSODescriptor configuration file from your keycloak instance (see "Installation" tab of a client).
2. Execute the script: `./x509_fingerprint.sh path_to_your_IDPSSO_file.xml`
3. Et Voilà !
