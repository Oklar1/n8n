# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set environment variables (optional)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=your-username
ENV N8N_BASIC_AUTH_PASSWORD=your-password

# Expose the n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]