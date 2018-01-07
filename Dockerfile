FROM writl/pyload

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/run.sh"]
