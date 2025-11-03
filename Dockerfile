# Use the official n8n image
FROM n8nio/n8n:latest

# Set your timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# Enable basic authentication for dashboard
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

# Start n8n
CMD ["n8n", "start"]
