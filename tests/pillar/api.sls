monasca:
  api:
    enabled: true
    version: 'ocata'
    source: 'http://tarballs.openstack.org/ci/monasca-api/monasca-api-1.1.0-SNAPSHOT-shaded.jar'
    source_hash: 'md5=eca51f149bf7bb275b8b7398a7b04842'
    service_name: 'monasca-api'
    keystore:
      enabled: true
      cert_path: /path/to/cert
      cert_source: /source/of/cert
      cert: 'Example_CA'
      password: 'passw0rd'