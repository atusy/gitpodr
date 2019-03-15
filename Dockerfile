FROM rocker/r-ver

RUN install2.r --error \
    --deps TRUE \
    blogdown \
  && Rscript -e "blogdown::instlal_hugo()"
