
==============
Monasca API
==============

Monasca is a open-source multi-tenant, highly scalable, performant,
fault-tolerant monitoring-as-a-service solution that integrates with
OpenStack. It uses a REST API for high-speed metrics processing and querying
and has a streaming alarm engine and notification engine.

Sample pillars
==============

Monasca API

.. code-block:: yaml

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

Monasca Persister

.. code-block:: yaml

    monasca:
      persister:
        enabled: true
        version: 'ocata'
        source: 'http://tarballs.openstack.org/ci/monasca-persister/monasca-persister-1.1.0-SNAPSHOT-shaded.jar'
        source_hash: 'md5=5e51d299d6f8252e3df42bb5d1e08dc9'
        service_name: 'monasca-persister'

Monasca Notification

.. code-block:: yaml

    monasca:
      notification:
        enabled: true
        version: 'ocata'
        service_name: 'monasca-notification'

Monasca Thresh

.. code-block:: yaml

    monasca:
      thresh:
        enabled: true
        version: 'ocata'
        source: 'http://tarballs.openstack.org/ci/monasca-thresh/monasca-thresh-2.0.0-SNAPSHOT-shaded.jar'
        source_hash: 'md5=b87f93036dcb4e63264d58c832c2220f'
        service_name: 'monasca-thresh'
