CREATE TABLE notification_tasks
(
    id BIGINT generated by default as identity primary key,
    message TEXT NOT NULL,
    chat_id BIGINT NOT NULL,
    notification_date_time TIMESTAMP NOT NULL
);