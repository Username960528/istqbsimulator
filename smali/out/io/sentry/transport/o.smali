.class final Lio/sentry/transport/o;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# static fields
.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:Lio/sentry/s2;

.field private final c:Lio/sentry/x4;

.field private final d:Lio/sentry/transport/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/transport/o;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;Lio/sentry/s2;Lio/sentry/transport/a0;)V
    .registers 5

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/m;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/transport/o;-><init>(Lio/sentry/x4;Lio/sentry/s2;Lio/sentry/transport/m;Lio/sentry/transport/a0;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Lio/sentry/s2;Lio/sentry/transport/m;Lio/sentry/transport/a0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/sentry/transport/o;->b:Lio/sentry/s2;

    .line 4
    iput-object p1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    .line 5
    iput-object p4, p0, Lio/sentry/transport/o;->d:Lio/sentry/transport/a0;

    .line 6
    invoke-virtual {p1}, Lio/sentry/x4;->getProxy()Lio/sentry/x4$e;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/sentry/transport/o;->g(Lio/sentry/x4$e;)Ljava/net/Proxy;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    if-eqz p2, :cond_37

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4;->getProxy()Lio/sentry/x4$e;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 8
    invoke-virtual {p1}, Lio/sentry/x4;->getProxy()Lio/sentry/x4$e;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/x4$e;->d()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lio/sentry/x4;->getProxy()Lio/sentry/x4$e;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4$e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_37

    if-eqz p1, :cond_37

    .line 10
    new-instance p4, Lio/sentry/transport/w;

    invoke-direct {p4, p2, p1}, Lio/sentry/transport/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/sentry/transport/m;->b(Ljava/net/Authenticator;)V

    :cond_37
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_d
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    throw v0

    .line 4
    :catch_d
    :goto_d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private b()Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/o;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/sentry/transport/o;->b:Lio/sentry/s2;

    invoke-virtual {v1}, Lio/sentry/s2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    const-string v1, "POST"

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-sentry-envelope"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getConnectionTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getReadTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 12
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 13
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_77

    if-eqz v1, :cond_77

    .line 14
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    :cond_77
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_4b

    .line 2
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lio/sentry/transport/o;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_3f

    .line 3
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 4
    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    if-nez v2, :cond_23

    const-string v2, "\n"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_16

    .line 7
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_35

    .line 8
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3f

    if-eqz p1, :cond_34

    :try_start_31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_4b

    :cond_34
    return-object v1

    :catchall_35
    move-exception v1

    .line 9
    :try_start_36
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception v0

    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v0

    if-eqz p1, :cond_4a

    :try_start_42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception p1

    :try_start_47
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_4a
    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4b

    :catch_4b
    const-string p1, "Failed to obtain error message while analyzing send failure."

    return-object p1
.end method

.method private d(I)Z
    .registers 3

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/c0;
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lio/sentry/transport/o;->i(Ljava/net/HttpURLConnection;I)V

    .line 3
    invoke-direct {p0, v1}, Lio/sentry/transport/o;->d(I)Z

    move-result v2

    if-nez v2, :cond_47

    .line 4
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Request failed, API returned %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/transport/o;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    const-string v6, "%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-interface {v4, v3, v6, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_3f
    invoke-static {v1}, Lio/sentry/transport/c0;->b(I)Lio/sentry/transport/c0;

    move-result-object v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_43} :catch_60
    .catchall {:try_start_1 .. :try_end_43} :catchall_5e

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    .line 10
    :cond_47
    :try_start_47
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "Envelope sent successfully."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lio/sentry/transport/c0;->e()Lio/sentry/transport/c0;

    move-result-object v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5a} :catch_60
    .catchall {:try_start_47 .. :try_end_5a} :catchall_5e

    .line 12
    invoke-direct {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_5e
    move-exception v0

    goto :goto_78

    :catch_60
    move-exception v1

    .line 13
    :try_start_61
    iget-object v2, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error reading and logging the response stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_5e

    .line 14
    invoke-direct {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-static {}, Lio/sentry/transport/c0;->a()Lio/sentry/transport/c0;

    move-result-object p1

    return-object p1

    .line 16
    :goto_78
    invoke-direct {p0, p1}, Lio/sentry/transport/o;->a(Ljava/net/HttpURLConnection;)V

    .line 17
    throw v0
.end method

.method private g(Lio/sentry/x4$e;)Ljava/net/Proxy;
    .registers 7

    if-eqz p1, :cond_48

    .line 1
    invoke-virtual {p1}, Lio/sentry/x4$e;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/x4$e;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_48

    if-eqz v1, :cond_48

    .line 3
    :try_start_e
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1e} :catch_1f

    goto :goto_49

    :catch_1f
    move-exception v0

    .line 5
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    .line 6
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse Sentry Proxy port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lio/sentry/x4$e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Proxy is ignored"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2, v0, p1, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return-object v0
.end method


# virtual methods
.method e()Ljava/net/HttpURLConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/sentry/transport/o;->b:Lio/sentry/s2;

    invoke-virtual {v0}, Lio/sentry/s2;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    goto :goto_27

    .line 3
    :cond_15
    iget-object v0, p0, Lio/sentry/transport/o;->b:Lio/sentry/s2;

    invoke-virtual {v0}, Lio/sentry/s2;->b()Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/o;->a:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    :goto_27
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public h(Lio/sentry/s3;)Lio/sentry/transport/c0;
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/o;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_35

    .line 3
    :try_start_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_29

    .line 4
    :try_start_d
    iget-object v3, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getSerializer()Lio/sentry/x0;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lio/sentry/x0;->e(Lio/sentry/s3;Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1f

    .line 5
    :try_start_16
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_29

    if-eqz v1, :cond_46

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_35

    goto :goto_46

    :catchall_1f
    move-exception p1

    .line 6
    :try_start_20
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v2

    :try_start_25
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception p1

    if-eqz v1, :cond_34

    :try_start_2c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_34

    :catchall_30
    move-exception v1

    :try_start_31
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_34
    throw p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p1

    .line 7
    :try_start_36
    iget-object v1, p0, Lio/sentry/transport/o;->c:Lio/sentry/x4;

    .line 8
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, p1, v3, v4}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_4b

    .line 10
    :cond_46
    :goto_46
    invoke-direct {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/c0;

    move-result-object p1

    return-object p1

    :catchall_4b
    move-exception p1

    invoke-direct {p0, v0}, Lio/sentry/transport/o;->f(Ljava/net/HttpURLConnection;)Lio/sentry/transport/c0;

    .line 11
    throw p1
.end method

.method public i(Ljava/net/HttpURLConnection;I)V
    .registers 5

    const-string v0, "Retry-After"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Sentry-Rate-Limits"

    .line 2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lio/sentry/transport/o;->d:Lio/sentry/transport/a0;

    invoke-virtual {v1, p1, v0, p2}, Lio/sentry/transport/a0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
