#export site_name="my-blog" && export MSYS_NO_PATHCONV=1
docker run --rm -it --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll bash
