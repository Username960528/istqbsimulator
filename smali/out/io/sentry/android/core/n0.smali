.class public final Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/n0$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method static a(Landroid/content/Context;JLio/sentry/android/core/m0;)Landroid/content/pm/ApplicationInfo;
    .registers 5

    .line 1
    invoke-virtual {p3}, Lio/sentry/android/core/m0;->d()I

    move-result p3

    const/16 v0, 0x21

    if-lt p3, v0, :cond_19

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x80

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lio/sentry/o0;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1e

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1e
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    move-exception p0

    .line 7
    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Error getting application name."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lio/sentry/android/core/m0;)[Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/m0;->d()I

    move-result p0

    const/16 v0, 0x15

    if-lt p0, v0, :cond_b

    .line 2
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_18

    :cond_b
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v1, p0, v0

    :goto_18
    return-object p0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/content/Context;Lio/sentry/o0;)Landroid/util/DisplayMetrics;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    .line 2
    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Error getting DisplayMetrics."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Lio/sentry/o0;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    .line 2
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting device family."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Lio/sentry/o0;)Ljava/lang/String;
    .registers 5

    const-string v0, "os.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/version"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_14

    return-object v0

    .line 4
    :cond_14
    :try_start_14
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1e} :catch_30

    .line 5
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_26

    .line 6
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_30

    return-object v1

    :catchall_26
    move-exception v1

    .line 7
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception v2

    :try_start_2c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_30

    :catch_30
    move-exception v1

    .line 8
    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Exception while attempting to read kernel information"

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static h(Landroid/content/Context;Lio/sentry/o0;)Landroid/app/ActivityManager$MemoryInfo;
    .registers 5

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "activity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v2

    .line 4
    :cond_16
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    .line 5
    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p1, v2, v0, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static i(Landroid/content/Context;ILio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lio/sentry/android/core/m0;->d()I

    move-result p3

    const/16 v0, 0x21

    if-lt p3, v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    move-exception p0

    .line 5
    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string p3, "Error getting package info."

    invoke-interface {p2, p1, p3, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/n0;->i(Landroid/content/Context;ILio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method static k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/m0;->d()I

    move-result p1

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_11
    invoke-static {p0}, Lio/sentry/android/core/n0;->l(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Z
    .registers 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    const/16 v2, 0x64

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :catchall_10
    :cond_10
    return v0
.end method

.method static n(Landroid/content/Context;Lio/sentry/x4;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/android/core/m0;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    invoke-static {p0, v0, p2, p3}, Lio/sentry/android/core/n0;->o(Landroid/content/Context;Lio/sentry/android/core/m0;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/content/Context;Lio/sentry/android/core/m0;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/m0;->d()I

    move-result p1

    const/16 v0, 0x21

    if-lt p1, v0, :cond_e

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_e
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static p(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Lio/sentry/android/core/n0$a;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_3
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/n0;->j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p2, :cond_2c

    if-eqz p0, :cond_2c

    .line 3
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_11} :catch_20

    .line 4
    :try_start_11
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v3, Lio/sentry/android/core/n0$a;

    if-nez p0, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    invoke-direct {v3, v4, p0}, Lio/sentry/android/core/n0$a;-><init>(ZLjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1f} :catch_21

    return-object v3

    :catch_20
    move-object p2, v2

    .line 6
    :catch_21
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "%s package isn\'t installed."

    invoke-interface {p1, p0, p2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    return-object v2
.end method

.method static q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;Lio/sentry/protocol/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/sentry/protocol/a;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lio/sentry/android/core/n0;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/m0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/protocol/a;->k(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v0, :cond_4c

    .line 7
    array-length v1, v0

    if-lez v1, :cond_4c

    if-eqz p0, :cond_4c

    array-length v1, p0

    if-lez v1, :cond_4c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_26
    array-length v3, v0

    if-ge v2, v3, :cond_4c

    .line 9
    aget-object v3, v0, v2

    const/16 v4, 0x2e

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    aget v4, p0, v2

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_44

    const-string v4, "granted"

    goto :goto_46

    :cond_44
    const-string v4, "not_granted"

    .line 12
    :goto_46
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 13
    :cond_4c
    invoke-virtual {p2, p1}, Lio/sentry/protocol/a;->q(Ljava/util/Map;)V

    return-void
.end method
