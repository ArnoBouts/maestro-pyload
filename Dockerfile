FROM writl/pyload

COPY entrypoint.sh /entrypoint.sh

USER www-data:www-data

ENTRYPOINT ["/entrypoint.sh"]

CMD ["/run.sh"]
