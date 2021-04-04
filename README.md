# balena-floppy
The floppy demo from [IoT Happy Hour #47](https://www.youtube.com/watch?v=GLzRwLen6Hc)

## Overview

To mount the USB floppy drive, the Dockerfile must contain `ENV UDEV=on` and the container needs to be privileged.

To confirm the name of the floppy (in this example `/dev/sda`) use the `blkid` command in the HostOS.

The floppy is mounted to the nginx content folder. This means that the floppy needs to have one or more html files for nginx to serve. In our example, we used a floppy disk from a vintage Sony MVC-FD81 digital camera which happens to generate a `MAVICA.HTM` file listing all the images on the disk. Append `/MAVICA.HTM` to the end of the device's public URL to view the files.
