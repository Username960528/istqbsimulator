.class Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/n0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/sentry/n0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/n0;

    .line 4
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-interface {p4}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide p1

    sget-wide p3, Lio/sentry/android/core/AnrV2Integration;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .registers 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_7
    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 4
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1d

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :catchall_1d
    move-exception p1

    .line 6
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    goto :goto_28

    :goto_27
    throw p1

    :goto_28
    goto :goto_27
.end method

.method private b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_80

    if-nez p1, :cond_13

    .line 2
    :try_start_6
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_74

    if-eqz p1, :cond_12

    .line 3
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_80

    :cond_12
    return-object p2

    .line 4
    :cond_13
    :try_start_13
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$a;->a(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_74

    .line 5
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_80

    .line 6
    :try_start_1a
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_5e

    .line 7
    :try_start_29
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    move-result-object v1

    .line 8
    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/x4;Z)V

    .line 9
    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->f(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 11
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {p2, v1, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V
    :try_end_45
    .catchall {:try_start_29 .. :try_end_45} :catchall_54

    .line 12
    :try_start_45
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_5e

    return-object p2

    .line 13
    :cond_49
    :try_start_49
    new-instance v1, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {v1, v2, v0, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_54

    .line 14
    :try_start_50
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5e

    return-object v1

    :catchall_54
    move-exception p2

    .line 15
    :try_start_55
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception p1

    :try_start_5a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5d
    throw p2
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    .line 16
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v2, "Failed to parse ANR thread dump"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    return-object p1

    :catchall_74
    move-exception p2

    if-eqz p1, :cond_7f

    .line 18
    :try_start_77
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7b

    goto :goto_7f

    :catchall_7b
    move-exception p1

    :try_start_7c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7f
    :goto_7f
    throw p2
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_80

    :catchall_80
    move-exception p1

    .line 19
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v1, "Failed to read ANR thread dump"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    return-object p1
.end method

.method private c(Landroid/app/ApplicationExitInfo;Z)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    .line 2
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_10

    const/4 v7, 0x1

    goto :goto_11

    :cond_10
    const/4 v7, 0x0

    .line 3
    :goto_11
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$a;->b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;

    move-result-object v12

    .line 4
    iget-object v0, v12, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v0, v1, :cond_31

    .line 5
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v10, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v11

    const-string p1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 8
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_31
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$b;

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {v0}, Lio/sentry/x4;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    move-object v0, p1

    move-wide v4, v8

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLio/sentry/o0;JZZ)V

    .line 12
    invoke-static {p1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/b0;

    move-result-object p2

    .line 13
    new-instance v0, Lio/sentry/l4;

    invoke-direct {v0}, Lio/sentry/l4;-><init>()V

    .line 14
    iget-object v1, v12, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v1, v2, :cond_62

    .line 15
    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1}, Lio/sentry/protocol/j;-><init>()V

    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 16
    invoke-virtual {v1, v2}, Lio/sentry/protocol/j;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/l4;->A0(Lio/sentry/protocol/j;)V

    goto :goto_6b

    .line 18
    :cond_62
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    if-ne v1, v2, :cond_6b

    .line 19
    iget-object v1, v12, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/sentry/l4;->C0(Ljava/util/List;)V

    .line 20
    :cond_6b
    :goto_6b
    sget-object v1, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    invoke-virtual {v0, v1}, Lio/sentry/l4;->z0(Lio/sentry/s4;)V

    .line 21
    invoke-static {v8, v9}, Lio/sentry/j;->d(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/l4;->D0(Ljava/util/Date;)V

    .line 22
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 23
    iget-object v1, v12, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    if-eqz v1, :cond_8a

    .line 24
    invoke-static {v1}, Lio/sentry/b;->b([B)Lio/sentry/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/b0;->l(Lio/sentry/b;)V

    .line 25
    :cond_8a
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Lio/sentry/n0;

    invoke-interface {v1, v0, p2}, Lio/sentry/n0;->x(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/protocol/q;

    move-result-object p2

    .line 26
    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {p2, v1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    .line 27
    invoke-virtual {p1}, Lio/sentry/hints/d;->d()Z

    move-result p1

    if-nez p1, :cond_b3

    .line 28
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v10, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lio/sentry/l3;->G()Lio/sentry/protocol/q;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 31
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b3
    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/Long;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    .line 3
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_38

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "ANR happened too long ago %s."

    .line 7
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_38
    if-eqz p2, :cond_58

    .line 8
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_58

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "ANR has already been reported %s."

    .line 11
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 12
    :cond_58
    invoke-direct {p0, v0, v6}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_7

    :cond_5c
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->a:Landroid/content/Context;

    const-string v1, "activity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_26

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No records in historical exit reasons."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_26
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/x4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v3

    .line 7
    instance-of v4, v3, Lio/sentry/cache/e;

    if-eqz v4, :cond_52

    .line 8
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result v4

    if-eqz v4, :cond_52

    check-cast v3, Lio/sentry/cache/e;

    .line 9
    invoke-virtual {v3}, Lio/sentry/cache/e;->U()Z

    move-result v4

    if-nez v4, :cond_52

    .line 10
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Timed out waiting to flush previous session to its own file."

    .line 12
    invoke-interface {v4, v5, v7, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Lio/sentry/cache/e;->N()V

    .line 14
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/cache/b;->b0(Lio/sentry/x4;)Ljava/lang/Long;

    move-result-object v0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 17
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_61

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_78
    if-nez v1, :cond_8a

    .line 19
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_8a
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lio/sentry/android/core/AnrV2Integration$a;->d:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_a4

    .line 23
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a4
    if-eqz v0, :cond_c2

    .line 26
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_c2

    .line 27
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Latest ANR has already been reported, returning early."

    .line 29
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_c2
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 31
    invoke-direct {p0, v3, v0}, Lio/sentry/android/core/AnrV2Integration$a;->d(Ljava/util/List;Ljava/lang/Long;)V

    :cond_cd
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
