.class public Lz0/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/a$a;
    }
.end annotation


# instance fields
.field a:Lc1/a;

.field b:Ln1/f;

.field c:Z

.field final d:Ljava/lang/Object;

.field e:Lz0/c;

.field private final f:Landroid/content/Context;

.field final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz0/a;->d:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_16

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_16

    move-object p1, p4

    :cond_16
    iput-object p1, p0, Lz0/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz0/a;->c:Z

    iput-wide p2, p0, Lz0/a;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lz0/a$a;
    .registers 10

    new-instance v8, Lz0/a;

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lz0/a;-><init>(Landroid/content/Context;JZZ)V

    .line 2
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v8, p0}, Lz0/a;->d(Z)V

    const/4 p0, -0x1

    .line 4
    invoke-direct {v8, p0}, Lz0/a;->f(I)Lz0/a$a;

    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v7}, Lz0/a;->e(Lz0/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_2c

    .line 7
    invoke-virtual {v8}, Lz0/a;->c()V

    return-object p0

    :catchall_2c
    move-exception p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :try_start_32
    const-string v6, ""

    move-object v0, v8

    move-object v7, p0

    .line 8
    invoke-virtual/range {v0 .. v7}, Lz0/a;->e(Lz0/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 9
    throw p0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p0

    .line 10
    invoke-virtual {v8}, Lz0/a;->c()V

    .line 11
    throw p0
.end method

.method public static b(Z)V
    .registers 1

    return-void
.end method

.method private final f(I)Lz0/a$a;
    .registers 5

    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {p1}, Lf1/o;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean p1, p0, Lz0/a;->c:Z

    if-nez p1, :cond_3b

    iget-object p1, p0, Lz0/a;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_6c

    :try_start_d
    iget-object v0, p0, Lz0/a;->e:Lz0/c;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lz0/c;->d:Z

    if-eqz v0, :cond_30

    .line 3
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    const/4 p1, 0x0

    .line 4
    :try_start_17
    invoke-virtual {p0, p1}, Lz0/a;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_6c

    :try_start_1a
    iget-boolean p1, p0, Lz0/a;->c:Z

    if-eqz p1, :cond_1f

    goto :goto_3b

    .line 5
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 6
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_27
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_6c

    .line 9
    :cond_30
    :try_start_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_38
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v0

    .line 12
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lz0/a;->a:Lc1/a;

    .line 13
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz0/a;->b:Ln1/f;

    .line 14
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_6c

    :try_start_45
    new-instance p1, Lz0/a$a;

    iget-object v0, p0, Lz0/a;->b:Ln1/f;

    .line 15
    invoke-interface {v0}, Ln1/f;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz0/a;->b:Ln1/f;

    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Ln1/f;->H(Z)Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lz0/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_57} :catch_5c
    .catchall {:try_start_45 .. :try_end_57} :catchall_6c

    .line 17
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_6c

    .line 18
    invoke-direct {p0}, Lz0/a;->g()V

    return-object p1

    :catch_5c
    move-exception p1

    :try_start_5d
    const-string v0, "AdvertisingIdClient"

    const-string v1, "GMS remote exception "

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_6c
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_6c

    throw p1
.end method

.method private final g()V
    .registers 7

    iget-object v0, p0, Lz0/a;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lz0/a;->e:Lz0/c;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lz0/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_22

    :try_start_c
    iget-object v1, p0, Lz0/a;->e:Lz0/c;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_22

    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lz0/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_20

    new-instance v3, Lz0/c;

    .line 4
    invoke-direct {v3, p0, v1, v2}, Lz0/c;-><init>(Lz0/a;J)V

    iput-object v3, p0, Lz0/a;->e:Lz0/c;

    .line 5
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_22

    throw v1
.end method


# virtual methods
.method public final c()V
    .registers 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lf1/o;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lz0/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lz0/a;->a:Lc1/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_33

    if-nez v0, :cond_f

    goto :goto_31

    .line 2
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lz0/a;->c:Z

    if-eqz v0, :cond_27

    .line 3
    invoke-static {}, Li1/a;->b()Li1/a;

    move-result-object v0

    iget-object v1, p0, Lz0/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lz0/a;->a:Lc1/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Li1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    :try_start_20
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz0/a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/a;->b:Ln1/f;

    iput-object v0, p0, Lz0/a;->a:Lc1/a;

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_33

    throw v0
.end method

.method protected final d(Z)V
    .registers 7

    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 1
    invoke-static {v0}, Lf1/o;->h(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lz0/a;->c:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lz0/a;->c()V

    :cond_d
    iget-object v0, p0, Lz0/a;->f:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_8d

    .line 3
    :try_start_f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_19} :catch_85
    .catchall {:try_start_f .. :try_end_19} :catchall_8d

    .line 5
    :try_start_19
    invoke-static {}, Lc1/f;->f()Lc1/f;

    move-result-object v1

    const v2, 0xbdfcb8

    .line 6
    invoke-virtual {v1, v0, v2}, Lc1/f;->h(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    goto :goto_32

    .line 7
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_32
    :goto_32
    new-instance v1, Lc1/a;

    invoke-direct {v1}, Lc1/a;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_8d

    .line 12
    :try_start_43
    invoke-static {}, Li1/a;->b()Li1/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v2, v1, v4}, Li1/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_7e

    if-eqz v0, :cond_76

    :try_start_4e
    iput-object v1, p0, Lz0/a;->a:Lc1/a;
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_8d

    const-wide/16 v2, 0x2710

    :try_start_52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lc1/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ln1/e;->a(Landroid/os/IBinder;)Ln1/f;

    move-result-object v0
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_5c} :catch_6e
    .catchall {:try_start_52 .. :try_end_5c} :catchall_67

    :try_start_5c
    iput-object v0, p0, Lz0/a;->b:Ln1/f;

    iput-boolean v4, p0, Lz0/a;->c:Z

    if-eqz p1, :cond_65

    .line 16
    invoke-direct {p0}, Lz0/a;->g()V

    .line 17
    :cond_65
    monitor-exit p0

    return-void

    :catchall_67
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :catch_6e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_76
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7e
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :catch_85
    new-instance p1, Lc1/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc1/g;-><init>(I)V

    throw p1

    :catchall_8d
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_8d

    throw p1
.end method

.method final e(Lz0/a$a;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpl-double p6, p2, v0

    if-gtz p6, :cond_61

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "app_context"

    const-string p6, "1"

    .line 3
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lz0/a$a;->b()Z

    move-result v0

    if-eq p3, v0, :cond_21

    const-string p6, "0"

    :cond_21
    const-string v0, "limit_ad_tracking"

    .line 4
    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p6, "ad_id_size"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz p7, :cond_48

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p6, "error"

    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string p1, "tag"

    const-string p6, "AdvertisingIdClient"

    .line 7
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "time_spent"

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lz0/b;

    .line 9
    invoke-direct {p1, p0, p2}, Lz0/b;-><init>(Lz0/a;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3

    :cond_61
    const/4 p1, 0x0

    return p1
.end method

.method protected final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz0/a;->c()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
