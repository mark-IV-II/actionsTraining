echo "This is a message from the entrypoint script. $1"
echo "time=$(date)" >> $GITHUB_OUTPUT
