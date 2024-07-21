.class public final Lcom/amazon/a/a;
.super Ljava/lang/Object;
.source "AppstoreSDK.java"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# static fields
.field protected static final a:Ljava/lang/String; = "ActivityName"

.field protected static final b:Ljava/lang/String; = "EventName"

.field protected static final c:Ljava/lang/String; = "Timestamp"

.field private static final d:Lcom/amazon/a/a/o/c;

.field private static final e:Lcom/amazon/a/a/g/c;

.field private static f:Lcom/amazon/a/a;


# instance fields
.field private g:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private i:Lcom/amazon/a/a/c/f;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private k:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private l:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private m:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private n:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private o:Lcom/amazon/a/a/g/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "AppstoreSDK"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    .line 2
    new-instance v0, Lcom/amazon/a/a/g/a;

    invoke-direct {v0}, Lcom/amazon/a/a/g/a;-><init>()V

    sput-object v0, Lcom/amazon/a/a;->e:Lcom/amazon/a/a/g/c;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_25

    .line 4
    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting initialization process for application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_25
    invoke-direct {p0, p1}, Lcom/amazon/a/a;->b(Landroid/app/Application;)V

    .line 6
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_47

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    sget-object p1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppstoreSDK.Constructor Time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method static synthetic a(Lcom/amazon/a/a;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/amazon/a/a;->m:Landroid/app/Application;

    return-object p0
.end method

.method public static a()Lcom/amazon/a/a/i/e;
    .registers 2

    .line 35
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 36
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Cannot get PromptManager returning null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_f
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->k:Lcom/amazon/a/a/i/e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "Unable to close BufferedReader instance"

    const/4 v1, 0x0

    .line 13
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "/system/bin/getprop"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 14
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_24} :catch_3a
    .catchall {:try_start_3 .. :try_end_24} :catchall_38

    .line 15
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_35
    .catchall {:try_start_24 .. :try_end_28} :catchall_32

    .line 16
    :try_start_28
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_31

    .line 17
    :catch_2c
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_31
    return-object p0

    :catchall_32
    move-exception p0

    move-object v1, v2

    goto :goto_50

    :catch_35
    move-exception p0

    move-object v1, v2

    goto :goto_3b

    :catchall_38
    move-exception p0

    goto :goto_50

    :catch_3a
    move-exception p0

    .line 18
    :goto_3b
    :try_start_3b
    sget-object v2, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v3, "Can\'t get system property"

    invoke-virtual {v2, v3, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_38

    if-eqz v1, :cond_4d

    .line 19
    :try_start_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4d

    .line 20
    :catch_48
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    const-string p0, ""

    return-object p0

    :goto_50
    if-eqz v1, :cond_5b

    .line 21
    :try_start_52
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_5b

    .line 22
    :catch_56
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 23
    :cond_5b
    :goto_5b
    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3
    const-class v0, Lcom/amazon/a/a;

    monitor-enter v0

    .line 4
    :try_start_9
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 6
    new-instance v1, Lcom/amazon/a/a;

    invoke-direct {v1, p0}, Lcom/amazon/a/a;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    .line 7
    invoke-static {}, Lcom/amazon/a/a/f/a;->a()Lcom/amazon/a/a/f/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    :cond_23
    monitor-exit v0

    goto :goto_28

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_25

    throw p0

    :cond_28
    :goto_28
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 25
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "WARNING: Use of deprecated method detected."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 26
    :cond_b
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    goto :goto_1c

    .line 28
    :cond_15
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "AppstoreSDK subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public static a(Lcom/amazon/a/a/n/a/a;Landroid/content/Context;)V
    .registers 3

    .line 29
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz p1, :cond_1c

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 32
    new-instance v0, Lcom/amazon/a/a;

    invoke-direct {v0, p1}, Lcom/amazon/a/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    goto :goto_24

    .line 33
    :cond_1c
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "AppstoreSDK subsystem cannot be initialized because of null context. Unable to enqueue task."

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_24
    :goto_24
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)Z
    .registers 4

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    .line 10
    :goto_f
    invoke-static {}, Lcom/amazon/a/a;->l()Z

    move-result v2

    if-eqz p0, :cond_1f

    if-eqz v2, :cond_1f

    .line 11
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Sandbox Mode: Debug build and debug.amazon.sandboxmode property is set on device"

    invoke-virtual {p0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1f
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "Production Mode: Release build or debug.amazon.sandboxmode property is not set on device"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 5

    .line 43
    invoke-static {}, Lcom/amazon/a/a/o/a/a;->a()V

    .line 44
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_20

    .line 45
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 46
    :cond_20
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_28
    invoke-static {p0, p1}, Lcom/amazon/a/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 38
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 39
    :try_start_6
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->n:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/amazon/a/a/o/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0
    :try_end_12
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_6 .. :try_end_12} :catch_13

    return p0

    :catch_13
    move-exception p0

    .line 41
    sget-object p1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to validate signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_36

    .line 42
    :cond_2f
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string p1, "AppstoreSDK was not yet initialized - cannot do the IAP call"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :goto_36
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/amazon/a/a/a/a;
    .registers 2

    .line 33
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Cannot get ContextManager returning null"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_f
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->g:Lcom/amazon/a/a/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/a/a;)Lcom/amazon/a/a;
    .registers 1

    .line 1
    sput-object p0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    return-object p0
.end method

.method private b(Landroid/app/Application;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/amazon/a/a/k/c;

    invoke-direct {v0}, Lcom/amazon/a/a/k/c;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/amazon/a/a/n/d;

    invoke-direct {v1}, Lcom/amazon/a/a/n/d;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/amazon/a/a/m/c;

    invoke-direct {v1}, Lcom/amazon/a/a/m/c;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/amazon/a/a/l/c;

    invoke-direct {v1}, Lcom/amazon/a/a/l/c;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/amazon/a/a/a/c;

    invoke-direct {v1}, Lcom/amazon/a/a/a/c;-><init>()V

    .line 12
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/amazon/a/a/i/f;

    invoke-direct {v1}, Lcom/amazon/a/a/i/f;-><init>()V

    .line 14
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lcom/amazon/a/a/c/g;

    invoke-direct {v1}, Lcom/amazon/a/a/c/g;-><init>()V

    .line 16
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/amazon/a/a/b/b;

    invoke-direct {v1}, Lcom/amazon/a/a/b/b;-><init>()V

    .line 18
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lcom/amazon/a/a/h/d;

    invoke-direct {v1}, Lcom/amazon/a/a/h/d;-><init>()V

    .line 20
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Lcom/amazon/a/a/n/a/d;

    invoke-direct {v1}, Lcom/amazon/a/a/n/a/d;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/amazon/a/a/o/b/d;

    invoke-direct {v1}, Lcom/amazon/a/a/o/b/d;-><init>()V

    .line 24
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lcom/amazon/a/a/n/a/b;

    invoke-direct {v1}, Lcom/amazon/a/a/n/a/b;-><init>()V

    .line 26
    invoke-interface {v0, v1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 28
    new-instance p1, Lcom/amazon/a/a/g/d;

    invoke-direct {p1}, Lcom/amazon/a/a/g/d;-><init>()V

    goto :goto_71

    .line 29
    :cond_6c
    new-instance p1, Lcom/amazon/a/a/g/b;

    invoke-direct {p1}, Lcom/amazon/a/a/g/b;-><init>()V

    .line 30
    :goto_71
    invoke-interface {v0, p1}, Lcom/amazon/a/a/k/b;->a(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Lcom/amazon/a/a/k/b;->a()V

    .line 32
    invoke-interface {v0, p0}, Lcom/amazon/a/a/k/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/a/a/n/a/a;)V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/amazon/a/a;->c(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .line 36
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_22

    .line 37
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " called on context: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when AppstoreSDK is dead, ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static c()Lcom/amazon/a/a/g/c;
    .registers 2

    .line 4
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK is not initialized. Returning default log handler"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/amazon/a/a;->e:Lcom/amazon/a/a/g/c;

    return-object v0

    .line 7
    :cond_10
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->o:Lcom/amazon/a/a/g/c;

    return-object v0
.end method

.method private static c(Lcom/amazon/a/a/n/a/a;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/amazon/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    sget-object p0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v0, "AppstoreSDK subsystem is not fully initialized.  Cannot process task."

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_e
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    iget-object v0, v0, Lcom/amazon/a/a;->j:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v0, v1, p0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a;->f:Lcom/amazon/a/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method static synthetic k()Lcom/amazon/a/a/o/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    return-object v0
.end method

.method private static l()Z
    .registers 7

    const-string v0, "debug.amazon.sandboxmode"

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    goto :goto_2d

    .line 3
    :catchall_22
    sget-object v1, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v2, "Unable to retrieve Sandbox property through reflection, using getProp"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/amazon/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2d
    const-string v0, "debug"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()Lcom/amazon/a/a/n/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/amazon/a/e;

    invoke-direct {v0}, Lcom/amazon/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/amazon/a/a;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/a/a;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/a/a;->g()V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$1;-><init>(Lcom/amazon/a/a;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a$2;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$2;-><init>(Lcom/amazon/a/a;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a$3;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$3;-><init>(Lcom/amazon/a/a;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lcom/amazon/a/a;->d:Lcom/amazon/a/a/o/c;

    const-string v1, "Enqueuing launch workflow"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/amazon/a/a;->m:Landroid/app/Application;

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a;->m()Lcom/amazon/a/a/n/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazon/a/a;->j:Lcom/amazon/a/a/n/b;

    sget-object v2, Lcom/amazon/a/a/n/b/d;->b:Lcom/amazon/a/a/n/b/d;

    invoke-interface {v1, v2, v0}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    :cond_1e
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    new-instance v0, Lcom/amazon/a/a$4;

    invoke-direct {v0, p0}, Lcom/amazon/a/a$4;-><init>(Lcom/amazon/a/a;)V

    .line 2
    iget-object v1, p0, Lcom/amazon/a/a;->i:Lcom/amazon/a/a/c/f;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/c/f;->a(Lcom/amazon/a/a/c/c;)V

    return-void
.end method
