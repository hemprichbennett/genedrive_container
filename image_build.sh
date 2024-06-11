date=$(date '+%Y-%m-%d')

docker build --platform=linux/amd64 --pull --rm -f "DOCKERFILE" -t hemprichbennett/genedrive_img:$date "."

docker push hemprichbennett/genedrive_img:$date
