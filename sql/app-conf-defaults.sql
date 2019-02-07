INSERT INTO app_conf (key, value) VALUES
    ('app_name', '"Liberapay Dev"'::jsonb),
    ('bitbucket_callback', '"http://127.0.0.1:8339/on/bitbucket/associate"'::jsonb),
    ('bitbucket_id', '"Fu9aQHB64WdVR7UxY4"'::jsonb),
    ('bitbucket_secret', '"Y5G6A9BaWDxn2gLKZwwkrGtVE3Zjd7y7"'::jsonb),
    ('bot_github_username', '"liberapay-bot"'::jsonb),
    ('bot_github_token', '""'::jsonb),
    ('bountysource_api_url', '"https://staging-api.bountysource.com"'::jsonb),
    ('bountysource_auth_url', '"https://staging.bountysource.com"'::jsonb),
    ('bountysource_callback', '"http://127.0.0.1:8339/on/bountysource/associate"'::jsonb),
    ('bountysource_id', 'null'::jsonb),
    ('bountysource_secret', '""'::jsonb),
    ('check_email_domains', 'true'::jsonb),
    ('cron_intervals', jsonb_build_object(
        'check_db', 600,
        'clean_up_counters', 3600,
        'dequeue_emails', 60,
        'fetch_email_bounces', 60,
        'notify_patrons', 120,
        'refetch_elsewhere_data', 120,
        'refetch_repos', 60,
        'send_newsletters', 60
    )),
    ('facebook_callback', '"http://localhost:8339/on/facebook/associate"'::jsonb),
    ('facebook_id', '"1418954898427187"'::jsonb),
    ('facebook_secret', '"3bcb5dc6ce821e5202870c1e6ef5bbc4"'::jsonb),
    ('github_callback', '"http://127.0.0.1:8339/on/github/associate"'::jsonb),
    ('github_id', '"18891d01e40e5aef93b8"'::jsonb),
    ('github_secret', '"46f75669895e96029d57b64832d6f2c8e6291a0e"'::jsonb),
    ('gitlab_callback', '"http://127.0.0.1:8339/on/gitlab/associate"'::jsonb),
    ('gitlab_id', '"c692d729f207df233487857f2909fa06a3232f9ae704e3889b594c7e042cc132"'::jsonb),
    ('gitlab_secret', '"e9b6a5300f3e2a23bee529c4b3041889d2d705d4f5aa6265b1f398757c7b7539"'::jsonb),
    ('google_callback', '"http://localhost:8339/on/google/associate"'::jsonb),
    ('google_id', '"547044792904-jikvtdgeigpot9ek7tsb5660t8rp9p77.apps.googleusercontent.com"'::jsonb),
    ('google_secret', '"7AkgPekyWr6stQWdM6y1TtV6"'::jsonb),
    ('linuxfr_callback', '"https://redirect-to-http.oy.lc/127.0.0.1:8339/on/linuxfr/associate"'::jsonb),
    ('linuxfr_id', '"c574b5f45ce054a0750a3764b3ff8ff2c9f88fe36611272a0bf5e4e07bd3c0bf"'::jsonb),
    ('linuxfr_secret', '"8c518595790487015cd0c33be2d04939946f99aad33c86a6af20a99bc749fb3b"'::jsonb),
    ('log_emails', 'true'::jsonb),
    ('mangopay_base_url', '"https://api.sandbox.mangopay.com"'::jsonb),
    ('mangopay_client_id', '"liberapay-dev"'::jsonb),
    ('mangopay_client_password', '"Toi8KBqA3UDSWKgEcC7CLqup3kcaDUSTmy4hN3UiKz6ZUJCZz1"'::jsonb),
    ('openstreetmap_api_url', '"http://www.openstreetmap.org/api/0.6"'::jsonb),
    ('openstreetmap_auth_url', '"http://www.openstreetmap.org"'::jsonb),
    ('openstreetmap_callback', '"http://127.0.0.1:8339/on/openstreetmap/associate"'::jsonb),
    ('openstreetmap_id', '"w4eQbkobmMzpkJFwS4tM16a3lq9AFbcoNCKNcGBE"'::jsonb),
    ('openstreetmap_secret', '"W08UgEhxQnh7nMzB7GfSFcqcwPnZMmKMNyxWdcw4"'::jsonb),
    ('password_rounds', '1'::jsonb),
    ('payday_repo', '"liberapay-bot/test"'::jsonb),
    ('payday_label', '"Payday"'::jsonb),
    ('payin_methods', '{"*": true, "mango-ba": false, "mango-bw": false, "mango-cc": false, "stripe-card": true}'::jsonb),
    ('paypal_domain', '"sandbox.paypal.com"'::jsonb),
    ('paypal_id', '"ASTH9rn8IosjJcEwNYqV2KeHadB6O8MKVP7fL7kXeSuOml0ei77FRYU5E1thEF-1cT3Wp3Ibo0jXIbul"'::jsonb),
    ('paypal_secret', '"EAStyBaGBZk9MVBGrI_eb4O4iEVFPZcRoIsbKDwv28wxLzroLDKYwCnjZfr_jDoZyDB5epQVrjZraoFY"'::jsonb),
    ('s3_endpoint', '""'::jsonb),
    ('s3_payday_logs_bucket', '""'::jsonb),
    ('s3_public_access_key', '""'::jsonb),
    ('s3_secret_key', '""'::jsonb),
    ('s3_region', '"eu-west-1"'::jsonb),
    ('sepa_creditor_identifier', '"FR65ZZZ858BF1"'::jsonb),
    ('ses_feedback_queue_url', '""'::jsonb),
    ('show_sandbox_warning', 'true'::jsonb),
    ('socket_timeout', '10.0'::jsonb),
    ('stripe_connect_id', '"ca_DEYxiYHBHZtGj32l9uczcsunbQOcRq8H"'::jsonb),
    ('stripe_publishable_key', '"pk_test_rGZY3Q7ba61df50X0h70iHeZ"'::jsonb),
    ('stripe_secret_key', '"sk_test_QTUa8AqWXyU2feC32glNgDQd"'::jsonb),
    ('trusted_proxies', '[]'::jsonb),
    ('twitch_id', '"9ro3g4slh0de5yijy6rqb2p0jgd7hi"'::jsonb),
    ('twitch_secret', '"o090sc7828d7gljtrqc5n4vcpx3bfx"'::jsonb),
    ('twitter_callback', '"http://127.0.0.1:8339/on/twitter/associate"'::jsonb),
    ('twitter_id', '"h8bBZtoPNz63S5RkZdbo9R5zb"'::jsonb),
    ('twitter_secret', '"Jye64vkWxa2dQu64feTnk0BM3j4JO8ZlTa4EQvMDwrweLkwPaw"'::jsonb);
