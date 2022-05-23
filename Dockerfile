FROM camenduru/ffmpeg

# Run as a separate user
RUN adduser -D streamer
USER streamer

ENTRYPOINT []
CMD ffmpeg $FFMPEG