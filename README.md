# Samsung TV Plus for Channels

https://www.matthuisman.nz/2024/08/samsung-tv-plus-for-channels.html


python3 build.sh

python3 app.py

docker build -t samsung-tv .

docker run -p 4000:80 samsung-tv

docker manifest inspect samsung-tv

docker pull kyleabr17/samsung-tv

docker inspect samsung_tv

docker run --platform linux/amd64 samsung-tv

docker buildx build --platform linux/amd64,linux/arm64 -t samsung-tv .

docker buildx build --platform linux/amd64,linux/arm64 -t samsung-tv --load .

docker buildx build --platform linux/amd64,linux/arm64 -t samsung-tv --push .

docker buildx build --platform linux/amd64,linux/arm64 -t samsung-tv --load .

docker pull --platform linux/arm64 samsung-tv


docker buildx build --platform linux/arm64 -t samsung-tv .





