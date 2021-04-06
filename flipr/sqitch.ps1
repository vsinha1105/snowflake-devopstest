# Run the container with the current and home directories mounted.
docker run -it --rm --network host --mount "type=bind,src=$pwd,dst=/repo" --mount "type=bind,src=$pwd,dst=/home" sqitch/sqitch $args