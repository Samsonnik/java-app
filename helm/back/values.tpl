image:
  repository: cr.yandex/crp8nsgoqk70ro4v6c1p/back
  tag: "01"
  pullPolicy: IfNotPresent

imagePullSecrets: "yc-registry-key"

service:
  port: 8081

envSecrets:
  POSTGRES_HOST:      POSTGRES_HOST
  POSTGRES_PORT:      POSTGRES_PORT
  POSTGRES_USER:      POSTGRES_USER
  POSTGRES_PASSWORD:  POSTGRES_PASSWORD
  POSTGRES_DB:        POSTGRES_DB
  REDIS_HOST:         REDIS_HOST
  REDIS_PORT:         REDIS_PORT
  REDIS_PASSWORD:     REDIS_PASSWORD
  FLUENTD_ENABLED:    FLUENTD_ENABLED
  FLUENTD_HOST:       FLUENTD_HOST
  FLUENTD_PORT:       FLUENTD_PORT
  SERVER_PORT:        SERVER_PORT
  DEBUG:              DEBUG
