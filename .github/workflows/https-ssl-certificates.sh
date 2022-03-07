# Note that the output of the command used here gives different results based on
# whether it has run on the pipeline agent or my Mac, but it always gives the
# same output on the same machine. I have used the pipeline agent output here as
# that's where it needs to run correctly and I can always change it for local
# debugging if need be.
PATTERN="CONNECTED(00000005)
---
Certificate chain
 0 s:/C=US/ST=California/L=San Francisco/O=GitHub, Inc./CN=www.github.com
   i:/C=US/O=DigiCert Inc/OU=www.digicert.com/CN=DigiCert SHA2 High Assurance Server CA
-----BEGIN CERTIFICATE-----
MIIHMDCCBhigAwIBAgIQAkk+B/qeN1otu8YdlEMPzzANBgkqhkiG9w0BAQsFADBw
MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3
d3cuZGlnaWNlcnQuY29tMS8wLQYDVQQDEyZEaWdpQ2VydCBTSEEyIEhpZ2ggQXNz
dXJhbmNlIFNlcnZlciBDQTAeFw0yMDA1MDYwMDAwMDBaFw0yMjA0MTQxMjAwMDBa
MGoxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1T
YW4gRnJhbmNpc2NvMRUwEwYDVQQKEwxHaXRIdWIsIEluYy4xFzAVBgNVBAMTDnd3
dy5naXRodWIuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAsj49
6jJ99veEXO7WdxGQZ7idtCnDcjZqQeDiy6057SwXj9yDUVnqhwo/yII8+y6Jpk3g
75LpPpYNjiOwYp/JkpWbpBAd1FWlvXJo/eZS+TwuIYb7JSc2H3NDDKt2VV5SSKQd
XOkDNqq7BisOFp2/TYwCMZboLufwRR5fKxL0nTKIOCwpnH8k//UdWpvTgIixDGLY
QCwHt0fYEo49jFeDaKD4WMBPq6Tx1iKWBhw3HVc/OyvI3yjRAx4Anf/DCSt9YTW6
f/ND4O/fOowcfW5T7zii1Kw0yw+ulBrE/xe6taVhL+QR0MXNkQV2iHNN85swidwM
tcdGI8g3fYL48bSRywIDAQABo4IDyjCCA8YwHwYDVR0jBBgwFoAUUWj/kK8CB3U8
zNllZGKiErhZcjswHQYDVR0OBBYEFIygCmlH3IkysE3GEUViXxovlk46MHsGA1Ud
EQR0MHKCDnd3dy5naXRodWIuY29tggwqLmdpdGh1Yi5jb22CCmdpdGh1Yi5jb22C
CyouZ2l0aHViLmlvgglnaXRodWIuaW+CFyouZ2l0aHVidXNlcmNvbnRlbnQuY29t
ghVnaXRodWJ1c2VyY29udGVudC5jb20wDgYDVR0PAQH/BAQDAgWgMB0GA1UdJQQW
MBQGCCsGAQUFBwMBBggrBgEFBQcDAjB1BgNVHR8EbjBsMDSgMqAwhi5odHRwOi8v
Y3JsMy5kaWdpY2VydC5jb20vc2hhMi1oYS1zZXJ2ZXItZzYuY3JsMDSgMqAwhi5o
dHRwOi8vY3JsNC5kaWdpY2VydC5jb20vc2hhMi1oYS1zZXJ2ZXItZzYuY3JsMEwG
A1UdIARFMEMwNwYJYIZIAYb9bAEBMCowKAYIKwYBBQUHAgEWHGh0dHBzOi8vd3d3
LmRpZ2ljZXJ0LmNvbS9DUFMwCAYGZ4EMAQICMIGDBggrBgEFBQcBAQR3MHUwJAYI
KwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBNBggrBgEFBQcwAoZB
aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0U0hBMkhpZ2hBc3N1
cmFuY2VTZXJ2ZXJDQS5jcnQwDAYDVR0TAQH/BAIwADCCAX0GCisGAQQB1nkCBAIE
ggFtBIIBaQFnAHYARqVV63X6kSAwtaKJafTzfREsQXS+/Um4havy/HD+bUcAAAFx
6y8fFgAABAMARzBFAiEA59y6w9oaoAoM2fvFq6KofYWRh0xRm4VEEaMHBtsBYUgC
IBZxJhjA7SGWUlo57YslG8u6clHngDNvoTNVw1HQtTr3AHUAIkVFB1lVJFaWP6Ev
8fdthuAjJmOtwEt/XcaDXG7iDwIAAAFx6y8evwAABAMARjBEAiBmEjiioTbc1//h
CInYIX6O8hph5oLRVGCTxrTBfSRT2wIgZz7x3ZNIKQkWPKOFaaW3AxcB0DzhFsD6
gxhkbl1p0AgAdgBRo7D1/QF5nFZtuDd4jwykeswbJ8v3nohCmg3+1IsF5QAAAXHr
Lx8JAAAEAwBHMEUCIBQ/6El+TCCtWuop7IderN0+byn5sDreTu+Xz3GiY8cLAiEA
7S83HxFFdQhQqpjjbWbIVBA88Nn/riaf5Jb8h3oJV8cwDQYJKoZIhvcNAQELBQAD
ggEBAADzu/I/4dMPwG4QzMFHZmgQFlnc/xqXtaNLqONIzXPznBQmHQi481xKgAR4
jZOTTknlwOLBXnDXvV6rJQZXut3pxHSvVJk2kvuyDO3RC0uudd81AXIUsd6Pnjt2
D6Xd/ypUAoMkyE+8euYESEFk4HlnrpXtN7OSTGVYZQk0aJrDINslXdmUL9E6AQiI
YaRIpRMRdj4stG6CkPJpfSauWa19kReZ6hTQR5f89L6x50us7GuWlmH6EmVFIbhf
9EO02QA3CcU7bE1iLWMHmKcU6ythmgsvNRU5TikxvF77JFv7n1/y8GLrprmKpB6Q
Df4PA8S9ROX9Rzgwe3KTIM6qeKU=
-----END CERTIFICATE-----
 1 s:/C=US/O=DigiCert Inc/OU=www.digicert.com/CN=DigiCert SHA2 High Assurance Server CA
   i:/C=US/O=DigiCert Inc/OU=www.digicert.com/CN=DigiCert High Assurance EV Root CA
-----BEGIN CERTIFICATE-----
MIIEsTCCA5mgAwIBAgIQBOHnpNxc8vNtwCtCuF0VnzANBgkqhkiG9w0BAQsFADBs
MQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3
d3cuZGlnaWNlcnQuY29tMSswKQYDVQQDEyJEaWdpQ2VydCBIaWdoIEFzc3VyYW5j
ZSBFViBSb290IENBMB4XDTEzMTAyMjEyMDAwMFoXDTI4MTAyMjEyMDAwMFowcDEL
MAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lDZXJ0IEluYzEZMBcGA1UECxMQd3d3
LmRpZ2ljZXJ0LmNvbTEvMC0GA1UEAxMmRGlnaUNlcnQgU0hBMiBIaWdoIEFzc3Vy
YW5jZSBTZXJ2ZXIgQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC2
4C/CJAbIbQRf1+8KZAayfSImZRauQkCbztyfn3YHPsMwVYcZuU+UDlqUH1VWtMIC
Kq/QmO4LQNfE0DtyyBSe75CxEamu0si4QzrZCwvV1ZX1QK/IHe1NnF9Xt4ZQaJn1
itrSxwUfqJfJ3KSxgoQtxq2lnMcZgqaFD15EWCo3j/018QsIJzJa9buLnqS9UdAn
4t07QjOjBSjEuyjMmqwrIw14xnvmXnG3Sj4I+4G3FhahnSMSTeXXkgisdaScus0X
sh5ENWV/UyU50RwKmmMbGZJ0aAo3wsJSSMs5WqK24V3B3aAguCGikyZvFEohQcft
bZvySC/zA/WiaJJTL17jAgMBAAGjggFJMIIBRTASBgNVHRMBAf8ECDAGAQH/AgEA
MA4GA1UdDwEB/wQEAwIBhjAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIw
NAYIKwYBBQUHAQEEKDAmMCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5kaWdpY2Vy
dC5jb20wSwYDVR0fBEQwQjBAoD6gPIY6aHR0cDovL2NybDQuZGlnaWNlcnQuY29t
L0RpZ2lDZXJ0SGlnaEFzc3VyYW5jZUVWUm9vdENBLmNybDA9BgNVHSAENjA0MDIG
BFUdIAAwKjAoBggrBgEFBQcCARYcaHR0cHM6Ly93d3cuZGlnaWNlcnQuY29tL0NQ
UzAdBgNVHQ4EFgQUUWj/kK8CB3U8zNllZGKiErhZcjswHwYDVR0jBBgwFoAUsT7D
aQP4v0cB1JgmGggC72NkK8MwDQYJKoZIhvcNAQELBQADggEBABiKlYkD5m3fXPwd
aOpKj4PWUS+Na0QWnqxj9dJubISZi6qBcYRb7TROsLd5kinMLYBq8I4g4Xmk/gNH
E+r1hspZcX30BJZr01lYPf7TMSVcGDiEo+afgv2MW5gxTs14nhr9hctJqvIni5ly
/D6q1UEL2tU2ob8cbkdJf17ZSHwD2f2LSaCYJkJA69aSEaRkCldUxPUd1gJea6zu
xICaEnL6VpPX/78whQYwvwt/Tv9XBZ0k7YXDK/umdaisLRbvfXknsuvCnQsH6qqF
0wGjIChBWUMo0oHjqvbsezt3tkBigAVBRQHvFwY+3sAzm2fTYS5yh+Rp/BIAV0Ae
cPUeybQ=
-----END CERTIFICATE-----
---
Server certificate
subject=/C=US/ST=California/L=San Francisco/O=GitHub, Inc./CN=www.github.com
issuer=/C=US/O=DigiCert Inc/OU=www.digicert.com/CN=DigiCert SHA2 High Assurance Server CA
---
No client certificate CA names sent
Server Temp Key: ECDH, X25519, 253 bits
---
SSL handshake has read 3673 bytes and written 289 bytes
---
New, TLSv1/SSLv3, Cipher is ECDHE-RSA-AES128-GCM-SHA256
Server public key is 2048 bit
Secure Renegotiation IS supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
SSL-Session:

---"

# Send the echo into openssl s_client otherwise it will stall for user input
# Remove SSL-Session section items as they vary across runs and are irrelevant
OUTPUT=`echo | openssl s_client -showcerts -connect async-await.net:443 | grep -v "^    "`;

echo "Output:"
echo "$OUTPUT" | tee output
echo

echo "Pattern:"
echo "$PATTERN" | tee pattern
echo

if [ "$OUTPUT" == "$PATTERN" ]; then
  echo "Match!"
else
  echo "Not a match!"
  exit 1
fi