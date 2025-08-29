#!/bin/bash
curl --location 'https://api.beamstudio.ai/agent-tasks/44d6fa03-5e13-4590-a5c2-524801e367cc/webhook/a93ee517-3e46-4bee-aa97-e4427f8a9ec0' \
--header 'Content-Type: application/json' \
--data '{
    "task": "Pending Debt Reminder",
    "customerQuery": "Send Debt reminder to Hassaan Ahmed"
}'