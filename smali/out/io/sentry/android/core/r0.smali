.class public final Lio/sentry/android/core/r0;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static volatile h:Lio/sentry/android/core/r0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Lio/sentry/android/core/m0;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lio/sentry/android/core/n0$a;

.field private final f:Lio/sentry/protocol/k;

.field private final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    new-instance v0, Lio/sentry/android/core/m0;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    iput-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/m0;

    .line 5
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Lio/sentry/android/core/internal/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/g;->c()Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lio/sentry/android/core/r0;->t()Lio/sentry/protocol/k;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/r0;->f:Lio/sentry/protocol/k;

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/m0;->f()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/r0;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lio/sentry/android/core/n0;->p(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Lio/sentry/android/core/n0$a;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/r0;->e:Lio/sentry/android/core/n0$a;

    .line 9
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/android/core/n0;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 10
    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/r0;->g:Ljava/lang/Long;

    goto :goto_45

    :cond_42
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/sentry/android/core/r0;->g:Ljava/lang/Long;

    :goto_45
    return-void
.end method

.method private b()Landroid/content/Intent;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/m0;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/core/n0;->o(Landroid/content/Context;Lio/sentry/android/core/m0;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Intent;)Ljava/lang/Float;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "level"

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 2
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v2, :cond_1f

    if-ne p1, v2, :cond_13

    goto :goto_1f

    :cond_13
    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    return-object p1

    :cond_1f
    :goto_1f
    return-object v0

    :catchall_20
    move-exception p1

    .line 4
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error getting device battery level."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d(Landroid/content/Intent;)Ljava/lang/Float;
    .registers 5

    :try_start_0
    const-string v0, "temperature"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_20

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p1

    :catchall_12
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting battery temperature."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Ljava/util/Date;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lio/sentry/j;->d(J)Ljava/util/Date;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error getting the device\'s boot time."

    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Ljava/io/File;)Ljava/io/File;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    move-object p1, v1

    .line 3
    :goto_12
    array-length v3, v0

    :goto_13
    if-ge v2, v3, :cond_40

    aget-object v4, v0, v2

    if-nez v4, :cond_1a

    goto :goto_2d

    :cond_1a
    if-eqz p1, :cond_30

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_30

    .line 5
    :cond_23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_30
    :goto_30
    return-object v4

    .line 6
    :cond_31
    iget-object p1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not possible to read getExternalFilesDirs"

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    return-object v1
.end method

.method private h(Ljava/io/File;)Landroid/os/StatFs;
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/r0;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_28

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/r0;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_18
    iget-object p1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Not possible to read external files directory"

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_28
    iget-object p1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "External storage is not mounted or emulated."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/r0;
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/r0;

    if-nez v0, :cond_1b

    .line 2
    const-class v0, Lio/sentry/android/core/r0;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/r0;

    if-nez v1, :cond_16

    .line 4
    new-instance v1, Lio/sentry/android/core/r0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/r0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    sput-object v1, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/r0;

    .line 5
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p0

    .line 6
    :cond_1b
    :goto_1b
    sget-object p0, Lio/sentry/android/core/r0;->h:Lio/sentry/android/core/r0;

    return-object p0
.end method

.method private k()Lio/sentry/protocol/e$b;
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Lio/sentry/android/core/internal/util/i;->a(I)Lio/sentry/protocol/e$b;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_26

    if-nez v1, :cond_37

    .line 3
    :try_start_13
    iget-object v2, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v4, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    return-object v0

    :catchall_24
    move-exception v0

    goto :goto_2a

    :catchall_26
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 6
    :goto_2a
    iget-object v2, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error getting device orientation."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    return-object v1
.end method

.method private m()Ljava/util/TimeZone;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2c

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroid/os/StatFs;)Ljava/lang/Long;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting total external storage amount."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private o(Landroid/os/StatFs;)Ljava/lang/Long;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting total internal storage amount."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Landroid/os/StatFs;)Ljava/lang/Long;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting unused external storage amount."

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private q(Landroid/os/StatFs;)Ljava/lang/Long;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting unused internal storage amount."

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Landroid/content/Intent;)Ljava/lang/Boolean;
    .registers 5

    :try_start_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :cond_f
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    return-object p1

    :catchall_14
    move-exception p1

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting device charging state."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private s()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "mounted_ro"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    :cond_14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private u(Lio/sentry/protocol/e;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/r0;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/r0;->c(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/e;->N(Ljava/lang/Float;)V

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/r0;->r(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/e;->R(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/android/core/r0;->d(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->O(Ljava/lang/Float;)V

    .line 5
    :cond_1b
    sget-object v0, Lio/sentry/android/core/r0$a;->a:[I

    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getConnectionStatusProvider()Lio/sentry/j0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/j0;->a()Lio/sentry/j0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    move-object v0, v2

    goto :goto_3b

    .line 6
    :cond_36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3b

    .line 7
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_3b
    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->h0(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/n0;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_60

    if-eqz p2, :cond_60

    .line 11
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/e;->W(Ljava/lang/Long;)V

    .line 12
    iget-boolean p2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/e;->b0(Ljava/lang/Boolean;)V

    .line 13
    :cond_60
    iget-object p2, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_7f

    .line 14
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lio/sentry/android/core/r0;->o(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/e;->q0(Ljava/lang/Long;)V

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/android/core/r0;->q(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->X(Ljava/lang/Long;)V

    .line 17
    :cond_7f
    invoke-direct {p0, p2}, Lio/sentry/android/core/r0;->h(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object p2

    if-eqz p2, :cond_93

    .line 18
    invoke-direct {p0, p2}, Lio/sentry/android/core/r0;->n(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/e;->U(Ljava/lang/Long;)V

    .line 19
    invoke-direct {p0, p2}, Lio/sentry/android/core/r0;->p(Landroid/os/StatFs;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/e;->T(Ljava/lang/Long;)V

    .line 20
    :cond_93
    invoke-virtual {p1}, Lio/sentry/protocol/e;->I()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a6

    .line 21
    iget-object p2, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getConnectionStatusProvider()Lio/sentry/j0;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/j0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/protocol/e;->S(Ljava/lang/String;)V

    :cond_a6
    return-void
.end method


# virtual methods
.method public a(ZZ)Lio/sentry/protocol/e;
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/n0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->g0(Ljava/lang/String;)V

    .line 4
    :cond_16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->c0(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Q(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/n0;->f(Lio/sentry/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->V(Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->e0(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->f0(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/m0;

    invoke-static {v1}, Lio/sentry/android/core/n0;->c(Lio/sentry/android/core/m0;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->M([Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lio/sentry/android/core/r0;->k()Lio/sentry/protocol/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->i0(Lio/sentry/protocol/e$b;)V

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/r0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4e

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->p0(Ljava/lang/Boolean;)V

    .line 13
    :cond_4e
    iget-object v1, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/n0;->e(Landroid/content/Context;Lio/sentry/o0;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->o0(Ljava/lang/Integer;)V

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->n0(Ljava/lang/Integer;)V

    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->l0(Ljava/lang/Float;)V

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->m0(Ljava/lang/Integer;)V

    .line 19
    :cond_80
    invoke-direct {p0}, Lio/sentry/android/core/r0;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->P(Ljava/util/Date;)V

    .line 20
    invoke-direct {p0}, Lio/sentry/android/core/r0;->m()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->r0(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {v0}, Lio/sentry/protocol/e;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9b

    .line 22
    invoke-direct {p0}, Lio/sentry/android/core/r0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Y(Ljava/lang/String;)V

    .line 23
    :cond_9b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lio/sentry/protocol/e;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ac

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->Z(Ljava/lang/String;)V

    .line 26
    :cond_ac
    invoke-virtual {v0}, Lio/sentry/protocol/e;->L()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b9

    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->a0(Ljava/lang/String;)V

    .line 28
    :cond_b9
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Lio/sentry/android/core/internal/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/g;->c()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e3

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->k0(Ljava/lang/Double;)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->j0(Ljava/lang/Integer;)V

    .line 32
    :cond_e3
    iget-object v1, p0, Lio/sentry/android/core/r0;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->d0(Ljava/lang/Long;)V

    if-eqz p1, :cond_f5

    .line 33
    iget-object p1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p1

    if-eqz p1, :cond_f5

    .line 34
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/r0;->u(Lio/sentry/protocol/e;Z)V

    :cond_f5
    return-object v0
.end method

.method public j()Lio/sentry/protocol/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->f:Lio/sentry/protocol/k;

    return-object v0
.end method

.method public l()Lio/sentry/android/core/n0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/r0;->e:Lio/sentry/android/core/n0$a;

    return-object v0
.end method

.method protected t()Lio/sentry/protocol/k;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Lio/sentry/protocol/k;-><init>()V

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->j(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->m(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->h(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/n0;->g(Lio/sentry/o0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 6
    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->i(Ljava/lang/String;)V

    .line 7
    :cond_23
    iget-object v1, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 8
    new-instance v1, Lio/sentry/android/core/internal/util/n;

    iget-object v2, p0, Lio/sentry/android/core/r0;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/r0;->c:Lio/sentry/android/core/m0;

    iget-object v4, p0, Lio/sentry/android/core/r0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/n;-><init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/o0;)V

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/n;->e()Z

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->k(Ljava/lang/Boolean;)V

    :cond_45
    return-object v0
.end method
