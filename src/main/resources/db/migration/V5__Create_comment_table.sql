CREATE CACHED TABLE "PUBLIC"."COMMENT"(
                                          "ID" BIGINT AUTO_INCREMENT PRIMARY KEY,
                                          "PARENT_ID" BIGINT NOT NULL,
                                          "TYPE" INT NOT NULL,
                                          "COMMENTATOR" BIGINT NOT NULL,
                                          "GMT_CREATE" BIGINT NOT NULL,
                                          "GMT_MODIFIED" BIGINT NOT NULL,
                                          "LIKE_COUNT" BIGINT DEFAULT 0,
                                          "CONTESNT" VARCHAR(1024)
);

