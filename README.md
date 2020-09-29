## 学学变强
学习交流论坛

## 资料
[Spring文档](https://spring.io/guides)  
[Spring Web](https://spring.io/guides/gs/serving-web-content/)  
[对标地址——es社区](https://elasticsearch.cn/explore)  
[Bootstrap文档](https://v3.bootcss.com/getting-started/)  
[Github OAuth App创建](https://docs.github.com/en/developers/apps/creating-an-oauth-app)  
[OKHttp官网](https://square.github.io/okhttp/)  
[MySQL菜鸟教程](https://www.runoob.com/mysql/mysql-tutorial.html)  
[H2数据库文档](https://www.h2database.com/html/quickstart.html)  
[Spring文档2](https://docs.spring.io/spring-boot/docs/2.0.0.RC1/reference/htmlsingle/#boot-features-connect-to-production-database)  
[thymeleaf](https://www.thymeleaf.org/doc/tutorials/3.0/usingthymeleaf.html)  
[Mybatis Generator](https://mybatis.org/generator/)

## 工具
[ git ](https://git-scm.com/download)  
[Flyway](https://flywaydb.org/getstarted/firststeps/maven)  
[Lombok](https://projectlombok.org/)

## 脚本
```sql
CREATE CACHED TABLE "PUBLIC"."USER"(
    "ID" int AUTO_INCREMENT PRIMARY KEY NOT NULL,
    "ACCOUNT_ID" VARCHAR(100),
    "NAME" VARCHAR(50),
    "TOKEN" CHAR(36),
    "GMT_CREATE" BIGINT,
    "GMT_MODIFIED" BIGINT
)


```

``` bash
mvn flyway:migrate
mvn -Dmybatis.generator.overwrite=true mybatis-generator:generate
```
