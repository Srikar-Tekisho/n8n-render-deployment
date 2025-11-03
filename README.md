# n8n Render Deployment

This repository contains the configuration files needed to deploy n8n on Render.

## Quick Start

1. Fork or clone this repository
2. Connect your GitHub repository to Render
3. Render will automatically detect the `render.yaml` file and configure your n8n instance
4. Update the environment variables in `render.yaml` with your secure values

## Configuration

### Environment Variables

Make sure to update these in `render.yaml`:
- `N8N_ENCRYPTION_KEY`: Generate a secure random key for data encryption
- `WEBHOOK_URL`: Your Render subdomain URL (e.g., https://your-app.onrender.com/)
- `N8N_BASIC_AUTH_USER`: Set your admin username in the Dockerfile
- `N8N_BASIC_AUTH_PASSWORD`: Set your admin password in the Dockerfile

## Files

- `Dockerfile`: Docker configuration for n8n
- `render.yaml`: Render service configuration

## Deployment

Once connected to Render, your n8n instance will be available at your Render subdomain with basic authentication enabled.