FROM astrocrpublic.azurecr.io/runtime:3.1-7

RUN python -m venv dbt_venv && source dbt_venv/bin/activate && \
    pip install --default-timeout=5000 --retries=10 --no-cache-dir dbt-snowflake && deactivate