#!/bin/bash

##
# add to linux cron:
# sudo crontab -e
# https://crontab.guru/
##

discord_url="your_discord_webhook_name"

generate_post_data() {
  cat <<EOF
{
  "content": "Hello! World!",
  "embeds": [{
    "title": "Embeded Title",
    "description": "Description",
    "color": "45973"
  }]
}
EOF
}

# POST request to Discord Webhook
curl -H "Content-Type: application/json" -X POST -d "$(generate_post_data)" $discord_url
