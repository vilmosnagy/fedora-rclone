FROM fedora:latest
RUN dnf update && dnf install rclone
