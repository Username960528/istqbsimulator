.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/a7;

.field private final d:Ls1/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls1/m;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Ljava/net/URL;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Ls1/m;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/y6;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/z6;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Ls1/m;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->b:Ljava/lang/String;

    iget-object v1, v0, Ls1/m;->a:Lcom/google/android/gms/measurement/internal/x4;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x4;->h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/a7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z6;->a:Ljava/net/URL;

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7c

    .line 4
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const v4, 0xea60

    .line 7
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const v2, 0xee48

    .line 9
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 10
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_35} :catch_92
    .catchall {:try_start_7 .. :try_end_35} :catchall_84

    .line 12
    :try_start_35
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_79
    .catchall {:try_start_35 .. :try_end_39} :catchall_76

    .line 13
    :try_start_39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_73
    .catchall {:try_start_39 .. :try_end_3d} :catchall_70

    .line 14
    :try_start_3d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_64

    const/16 v7, 0x400

    :try_start_48
    new-array v7, v7, [B

    .line 16
    :goto_4a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_54

    .line 17
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4a

    .line 18
    :cond_54
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_58
    .catchall {:try_start_48 .. :try_end_58} :catchall_62

    .line 19
    :try_start_58
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_6e
    .catchall {:try_start_58 .. :try_end_5b} :catchall_6c

    .line 20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/z6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_62
    move-exception v0

    goto :goto_66

    :catchall_64
    move-exception v0

    move-object v6, v1

    :goto_66
    if-eqz v6, :cond_6b

    .line 22
    :try_start_68
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 23
    :cond_6b
    throw v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_6e
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v0

    goto :goto_89

    :catch_6e
    move-exception v0

    goto :goto_97

    :catchall_70
    move-exception v0

    move-object v4, v1

    goto :goto_89

    :catch_73
    move-exception v0

    move-object v4, v1

    goto :goto_97

    :catchall_76
    move-exception v2

    move-object v4, v1

    goto :goto_87

    :catch_79
    move-exception v2

    move-object v4, v1

    goto :goto_95

    .line 24
    :cond_7c
    :try_start_7c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    .line 25
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_84} :catch_92
    .catchall {:try_start_7c .. :try_end_84} :catchall_84

    :catchall_84
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_87
    move-object v0, v2

    const/4 v2, 0x0

    :goto_89
    if-eqz v3, :cond_8e

    .line 26
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    :cond_8e
    invoke-direct {p0, v2, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/z6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 28
    throw v0

    :catch_92
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_95
    move-object v0, v2

    const/4 v2, 0x0

    :goto_97
    if-eqz v3, :cond_9c

    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    :cond_9c
    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/z6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
