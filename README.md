Backend P1M1 video-to-gif
===================

How to Deploy on Docker

	1. In project dir, run "docker build -t <YOUR_CONTAINER_NAME> ."
	2. run "docker run -v /path/to/video/:/app <YOUR_CONTAINER_NAME> videoToGif.sh <VIDEO_FILE> <OUTPUT_FILE> <time_start>"
