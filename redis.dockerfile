FROM redis:4.0.11

ENV REDIS_PASSWORD NiLgBwo2BVRd3fcE

CMD ["sh", "-c", "exec redis-server --requirepass \"$REDIS_PASSWORD\""]
