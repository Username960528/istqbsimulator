.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfHttpClient.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lr4/l;",
            "Lq4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p6

    .line 2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 5
    invoke-static {p2}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 7
    :cond_3b
    invoke-virtual {p5}, Lr4/l;->g()V

    .line 8
    invoke-virtual {p5}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 9
    new-instance v0, Lo4/c;

    invoke-direct {v0, p3, p5, p6}, Lo4/c;-><init>(Lorg/apache/http/client/ResponseHandler;Lr4/l;Lm4/h;)V

    invoke-interface {p0, p1, p2, v0, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_4f

    return-object p0

    :catch_4f
    move-exception p0

    .line 10
    invoke-virtual {p5}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p6, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 11
    invoke-static {p6}, Lo4/e;->d(Lm4/h;)V

    .line 12
    throw p0
.end method

.method static b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lr4/l;Lq4/k;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lr4/l;",
            "Lq4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p5

    .line 2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 5
    invoke-static {p2}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 7
    :cond_3b
    invoke-virtual {p4}, Lr4/l;->g()V

    .line 8
    invoke-virtual {p4}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 9
    new-instance v0, Lo4/c;

    invoke-direct {v0, p3, p4, p5}, Lo4/c;-><init>(Lorg/apache/http/client/ResponseHandler;Lr4/l;Lm4/h;)V

    invoke-interface {p0, p1, p2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_4f

    return-object p0

    :catch_4f
    move-exception p0

    .line 10
    invoke-virtual {p4}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 11
    invoke-static {p5}, Lo4/e;->d(Lm4/h;)V

    .line 12
    throw p0
.end method

.method static c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lr4/l;",
            "Lq4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p5

    .line 2
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 3
    invoke-static {p1}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 5
    :cond_24
    invoke-virtual {p4}, Lr4/l;->g()V

    .line 6
    invoke-virtual {p4}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 7
    new-instance v0, Lo4/c;

    invoke-direct {v0, p2, p4, p5}, Lo4/c;-><init>(Lorg/apache/http/client/ResponseHandler;Lr4/l;Lm4/h;)V

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    .line 8
    invoke-virtual {p4}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 9
    invoke-static {p5}, Lo4/e;->d(Lm4/h;)V

    .line 10
    throw p0
.end method

.method static d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lr4/l;Lq4/k;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lr4/l;",
            "Lq4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p4

    .line 2
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 3
    invoke-static {p1}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 5
    :cond_24
    invoke-virtual {p3}, Lr4/l;->g()V

    .line 6
    invoke-virtual {p3}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 7
    new-instance v0, Lo4/c;

    invoke-direct {v0, p2, p3, p4}, Lo4/c;-><init>(Lorg/apache/http/client/ResponseHandler;Lr4/l;Lm4/h;)V

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    .line 8
    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 9
    invoke-static {p4}, Lo4/e;->d(Lm4/h;)V

    .line 10
    throw p0
.end method

.method static e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;
    .registers 8

    .line 1
    invoke-static {p5}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p5

    .line 2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 5
    invoke-static {p2}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 7
    :cond_3b
    invoke-virtual {p4}, Lr4/l;->g()V

    .line 8
    invoke-virtual {p4}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 10
    invoke-virtual {p4}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 11
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p5, p1}, Lm4/h;->r(I)Lm4/h;

    .line 12
    invoke-static {p0}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lm4/h;->x(J)Lm4/h;

    .line 14
    :cond_68
    invoke-static {p0}, Lo4/e;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    .line 15
    invoke-virtual {p5, p1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 16
    :cond_71
    invoke-virtual {p5}, Lm4/h;->g()Ls4/h;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_74} :catch_75

    return-object p0

    :catch_75
    move-exception p0

    .line 17
    invoke-virtual {p4}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 18
    invoke-static {p5}, Lo4/e;->d(Lm4/h;)V

    .line 19
    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 9
    new-instance v4, Lr4/l;

    invoke-direct {v4}, Lr4/l;-><init>()V

    .line 10
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->b(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lr4/l;Lq4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 12
    new-instance v5, Lr4/l;

    invoke-direct {v5}, Lr4/l;-><init>()V

    .line 13
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Lr4/l;

    invoke-direct {v0}, Lr4/l;-><init>()V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->d(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lr4/l;Lq4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v4, Lr4/l;

    invoke-direct {v4}, Lr4/l;-><init>()V

    .line 5
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->c(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    new-instance v0, Lr4/l;

    invoke-direct {v0}, Lr4/l;-><init>()V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 8
    new-instance v4, Lr4/l;

    invoke-direct {v4}, Lr4/l;-><init>()V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->e(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lr4/l;

    invoke-direct {v0}, Lr4/l;-><init>()V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lr4/l;

    invoke-direct {v0}, Lr4/l;-><init>()V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method static f(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;
    .registers 7

    .line 1
    invoke-static {p4}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p4

    .line 2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 5
    invoke-static {p2}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 7
    :cond_3b
    invoke-virtual {p3}, Lr4/l;->g()V

    .line 8
    invoke-virtual {p3}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 9
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 10
    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 11
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lm4/h;->r(I)Lm4/h;

    .line 12
    invoke-static {p0}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->x(J)Lm4/h;

    .line 14
    :cond_68
    invoke-static {p0}, Lo4/e;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_71

    .line 15
    invoke-virtual {p4, p1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 16
    :cond_71
    invoke-virtual {p4}, Lm4/h;->g()Ls4/h;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_74} :catch_75

    return-object p0

    :catch_75
    move-exception p0

    .line 17
    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 18
    invoke-static {p4}, Lo4/e;->d(Lm4/h;)V

    .line 19
    throw p0
.end method

.method static g(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;
    .registers 7

    .line 1
    invoke-static {p4}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p4

    .line 2
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 3
    invoke-static {p1}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 5
    :cond_24
    invoke-virtual {p3}, Lr4/l;->g()V

    .line 6
    invoke-virtual {p3}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lm4/h;->r(I)Lm4/h;

    .line 10
    invoke-static {p0}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->x(J)Lm4/h;

    .line 12
    :cond_51
    invoke-static {p0}, Lo4/e;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 13
    invoke-virtual {p4, p1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 14
    :cond_5a
    invoke-virtual {p4}, Lm4/h;->g()Ls4/h;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5d} :catch_5e

    return-object p0

    :catch_5e
    move-exception p0

    .line 15
    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 16
    invoke-static {p4}, Lo4/e;->d(Lm4/h;)V

    .line 17
    throw p0
.end method

.method static h(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lr4/l;Lq4/k;)Lorg/apache/http/HttpResponse;
    .registers 6

    .line 1
    invoke-static {p3}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p3

    .line 2
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    .line 3
    invoke-static {p1}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lm4/h;->u(J)Lm4/h;

    .line 5
    :cond_24
    invoke-virtual {p2}, Lr4/l;->g()V

    .line 6
    invoke-virtual {p2}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 7
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 9
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Lm4/h;->r(I)Lm4/h;

    .line 10
    invoke-static {p0}, Lo4/e;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lm4/h;->x(J)Lm4/h;

    .line 12
    :cond_51
    invoke-static {p0}, Lo4/e;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 13
    invoke-virtual {p3, p1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    .line 14
    :cond_5a
    invoke-virtual {p3}, Lm4/h;->g()Ls4/h;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_5d} :catch_5e

    return-object p0

    :catch_5e
    move-exception p0

    .line 15
    invoke-virtual {p2}, Lr4/l;->c()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lm4/h;->z(J)Lm4/h;

    .line 16
    invoke-static {p3}, Lo4/e;->d(Lm4/h;)V

    .line 17
    throw p0
.end method
