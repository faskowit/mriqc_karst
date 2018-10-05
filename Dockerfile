FROM poldracklab/mriqc:0.14.2

RUN ldconfig && mkdir -p /N/u /N/home /N/dc2 /N/soft /mnt/scratch

RUN rm /bin/sh && ln -s /bin/bash /bin/sh
