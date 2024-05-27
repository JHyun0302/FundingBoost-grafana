From grafana/grafana

# 로컬 파일 시스템에서 컨테이너로 파일 복사
COPY grafana.ini /etc/grafana/grafana.ini

# grafana 기본 포트 변경
EXPOSE 3100

# 컨테이너 시작 시 실행할 명령어
CMD ["--config.file=/etc/grafana/grafana.ini"]