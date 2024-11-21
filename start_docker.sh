#export site_name="my-blog" && export MSYS_NO_PATHCONV=1
docker run --rm -it --volume="$PWD:/srv/jekyll" -it jekyll/jekyll bash
