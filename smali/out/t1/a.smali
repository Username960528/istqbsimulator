.class public Lt1/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field private static final a:Lc1/f;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lc1/f;->f()Lc1/f;

    move-result-object v0

    sput-object v0, Lt1/a;->a:Lc1/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lt1/a;->c:Ljava/lang/reflect/Method;

    sput-object v0, Lt1/a;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 15

    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p0, v0}, Lf1/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt1/a;->a:Lc1/f;

    const v1, 0xb5f608

    .line 2
    invoke-virtual {v0, p0, v1}, Lc1/f;->k(Landroid/content/Context;I)V

    sget-object v0, Lt1/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_aa

    const/4 v3, 0x0

    .line 5
    :try_start_15
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v4
    :try_end_21
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_15 .. :try_end_21} :catch_22
    .catchall {:try_start_15 .. :try_end_21} :catchall_aa

    goto :goto_37

    :catch_22
    move-exception v4

    :try_start_23
    const-string v5, "ProviderInstaller"

    const-string v6, "Failed to load providerinstaller module: "

    .line 6
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :goto_37
    if-nez v4, :cond_a3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    invoke-static {p0}, Lc1/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_aa

    if-eqz v6, :cond_8b

    :try_start_43
    sget-object v7, Lt1/a;->d:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v7, :cond_61

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    aput-object v12, v7, v8

    const-string v12, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v13, "reportRequestStats"

    .line 9
    invoke-static {v6, v12, v13, v7}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lt1/a;->d:Ljava/lang/reflect/Method;

    :cond_61
    sget-object v7, Lt1/a;->d:Ljava/lang/reflect/Method;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v10

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_76} :catch_77
    .catchall {:try_start_43 .. :try_end_76} :catchall_aa

    goto :goto_8b

    :catch_77
    move-exception v1

    :try_start_78
    const-string v2, "ProviderInstaller"

    const-string v3, "Failed to report request stats: "

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8b
    :goto_8b
    if-eqz v6, :cond_94

    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 12
    invoke-static {v6, p0, v1}, Lt1/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    :cond_94
    const-string p0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lc1/g;

    const/16 v1, 0x8

    .line 15
    invoke-direct {p0, v1}, Lc1/g;-><init>(I)V

    throw p0

    :cond_a3
    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 16
    invoke-static {v4, p0, v1}, Lt1/a;->c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_aa
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_78 .. :try_end_ac} :catchall_aa

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object p1, Lt1/a;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_14

    new-array p1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, p1, v0

    const-string v2, "insertProvider"

    invoke-static {p0, p2, v2, p1}, Lt1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lt1/a;->c:Ljava/lang/reflect/Method;

    :cond_14
    sget-object p1, Lt1/a;->c:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    .line 4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_45

    if-nez p1, :cond_34

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to install provider: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    new-instance p0, Lc1/g;

    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1}, Lc1/g;-><init>(I)V

    throw p0
.end method
