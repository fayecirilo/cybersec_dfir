Implementing Data Confidentiality 
using Public Keys
@coreBABA;
config t
ip domain-name pfda.gov.ph
crypto key generate rsa
ip ssh version 2
ip ssh time-out 120
end