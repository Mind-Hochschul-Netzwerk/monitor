# Monitor

Monitoring stack to aggregate logs and system metrics.

## Usage

Make a copy of [.env.sample](.env.sample) and change to your needs.

Make sure your folder `$VOLUMES_DIR/grafana/plugins` exists and the whole grafana folde has `chown 472:0`.

```bash
make prod
```
