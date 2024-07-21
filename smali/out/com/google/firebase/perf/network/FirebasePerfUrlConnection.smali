.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lr4/n;Lq4/k;Lr4/l;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lr4/l;->g()V

    .line 2
    invoke-virtual {p2}, Lr4/l;->e()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p1

    .line 4
    :try_start_b
    invoke-virtual {p0}, Lr4/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lr4/l;Lm4/h;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lr4/l;Lm4/h;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 13
    invoke-virtual {p2}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 14
    invoke-virtual {p0}, Lr4/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    .line 15
    invoke-static {p1}, Lo4/e;->d(Lm4/h;)V

    .line 16
    throw v2
.end method

.method static b(Lr4/n;[Ljava/lang/Class;Lq4/k;Lr4/l;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p3}, Lr4/l;->g()V

    .line 2
    invoke-virtual {p3}, Lr4/l;->e()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p2

    .line 4
    :try_start_b
    invoke-virtual {p0}, Lr4/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lr4/l;Lm4/h;)V

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lr4/l;Lm4/h;)V

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2f
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception p1

    .line 12
    invoke-virtual {p2, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 13
    invoke-virtual {p3}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 14
    invoke-virtual {p0}, Lr4/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    .line 15
    invoke-static {p2}, Lo4/e;->d(Lm4/h;)V

    .line 16
    throw p1
.end method

.method static c(Lr4/n;Lq4/k;Lr4/l;)Ljava/io/InputStream;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lr4/l;->g()V

    .line 2
    invoke-virtual {p2}, Lr4/l;->e()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p1

    .line 4
    :try_start_b
    invoke-virtual {p0}, Lr4/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    .line 6
    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lr4/l;Lm4/h;)V

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    .line 9
    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lr4/l;Lm4/h;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    .line 12
    invoke-virtual {p1, v0, v1}, Lm4/h;->v(J)Lm4/h;

    .line 13
    invoke-virtual {p2}, Lr4/l;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm4/h;->z(J)Lm4/h;

    .line 14
    invoke-virtual {p0}, Lr4/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    .line 15
    invoke-static {p1}, Lo4/e;->d(Lm4/h;)V

    .line 16
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lr4/n;

    invoke-direct {v0, p0}, Lr4/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object p0

    new-instance v1, Lr4/l;

    invoke-direct {v1}, Lr4/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lr4/n;Lq4/k;Lr4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lr4/n;

    invoke-direct {v0, p0}, Lr4/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object p0

    new-instance v1, Lr4/l;

    invoke-direct {v1}, Lr4/l;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lr4/n;[Ljava/lang/Class;Lq4/k;Lr4/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lr4/l;

    invoke-direct {v1}, Lr4/l;-><init>()V

    .line 3
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v2

    invoke-static {v2}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lr4/l;Lm4/h;)V

    return-object v0

    .line 4
    :cond_19
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_32

    .line 5
    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lr4/l;

    invoke-direct {v1}, Lr4/l;-><init>()V

    .line 6
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v2

    invoke-static {v2}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lr4/l;Lm4/h;)V

    return-object v0

    :cond_32
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lr4/n;

    invoke-direct {v0, p0}, Lr4/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object p0

    new-instance v1, Lr4/l;

    invoke-direct {v1}, Lr4/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lr4/n;Lq4/k;Lr4/l;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
