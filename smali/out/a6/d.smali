.class public La6/d;
.super Ljava/lang/Object;
.source "FlutterLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/d$c;,
        La6/d$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:La6/d$c;

.field private c:J

.field private d:La6/b;

.field private e:Lio/flutter/embedding/engine/FlutterJNI;

.field private f:Ljava/util/concurrent/ExecutorService;

.field g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "La6/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-direct {p0, v0}, La6/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 3

    .line 2
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La6/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, La6/d;->a:Z

    .line 5
    iput-object p1, p0, La6/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 6
    iput-object p2, p0, La6/d;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(La6/d;Landroid/content/Context;)La6/e;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La6/d;->i(Landroid/content/Context;)La6/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(La6/d;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 1
    iget-object p0, p0, La6/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic c(La6/d;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, La6/d;->f:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La6/d;->d:La6/b;

    iget-object v1, v1, La6/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/content/Context;)La6/e;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method private static k(Landroid/os/Bundle;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "io.flutter.embedding.android.LeakVM"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, La6/d;->d:La6/b;

    iget-boolean v0, v0, La6/b;->g:Z

    return v0
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 11

    const-string v0, "--aot-shared-library-name="

    .line 1
    iget-boolean v1, p0, La6/d;->a:Z

    if-eqz v1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1f2

    .line 3
    iget-object v1, p0, La6/d;->b:La6/d$c;

    if-eqz v1, :cond_1ea

    const-string v1, "FlutterLoader#ensureInitializationComplete"

    .line 4
    invoke-static {v1}, Lv6/e;->a(Ljava/lang/String;)V

    .line 5
    :try_start_1a
    iget-object v1, p0, La6/d;->g:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/d$b;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--icu-native-lib-path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La6/d;->d:La6/b;

    iget-object v4, v4, La6/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "libflutter.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_53

    .line 9
    invoke-static {v2, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_53
    const/4 v3, 0x0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La6/d;->d:La6/b;

    iget-object v5, v5, La6/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La6/d;->d:La6/b;

    iget-object v0, v0, La6/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La6/d;->d:La6/b;

    iget-object v0, v0, La6/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--cache-dir-path="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La6/d$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, La6/d;->d:La6/b;

    iget-object p2, p2, La6/b;->e:Ljava/lang/String;

    if-eqz p2, :cond_be

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--domain-network-policy="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La6/d;->d:La6/b;

    iget-object v0, v0, La6/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_be
    iget-object p2, p0, La6/d;->b:La6/d$c;

    invoke-virtual {p2}, La6/d$c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--log-tag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La6/d;->b:La6/d$c;

    invoke-virtual {v0}, La6/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_e0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    .line 19
    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 20
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p2, :cond_fa

    const-string v4, "io.flutter.embedding.android.OldGenHeapSize"

    .line 21
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_fb

    :cond_fa
    const/4 v4, 0x0

    :goto_fb
    if-nez v4, :cond_11d

    const-string v4, "activity"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 23
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_10f} :catch_1d8
    .catchall {:try_start_1a .. :try_end_10f} :catchall_1d6

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 26
    :cond_11d
    :try_start_11d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--old-gen-heap-size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 28
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0xc

    mul-int/lit8 v5, v5, 0x4

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--resource-cache-max-bytes-threshold="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "--prefetched-default-font-manager"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_194

    const-string v4, "io.flutter.embedding.android.EnableImpeller"

    .line 32
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16b

    const-string v4, "--enable-impeller"

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16b
    const-string v4, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 34
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_178

    const-string v4, "--enable-vulkan-validation"

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_178
    const-string v4, "io.flutter.embedding.android.ImpellerBackend"

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_194

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--impeller-backend="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_194
    invoke-static {p2}, La6/d;->k(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_19d

    const-string p2, "true"

    goto :goto_19f

    :cond_19d
    const-string p2, "false"

    .line 39
    :goto_19f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--leak-vm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, La6/d;->c:J

    sub-long v6, v4, v6

    .line 41
    iget-object p2, p0, La6/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v1, La6/d$b;->a:Ljava/lang/String;

    iget-object v5, v1, La6/d$b;->b:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, La6/d;->a:Z
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_1d2} :catch_1d8
    .catchall {:try_start_11d .. :try_end_1d2} :catchall_1d6

    .line 45
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_1d6
    move-exception p1

    goto :goto_1e6

    :catch_1d8
    move-exception p1

    :try_start_1d9
    const-string p2, "FlutterLoader"

    const-string v0, "Flutter initialization failed."

    .line 46
    invoke-static {p2, v0, p1}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1e6
    .catchall {:try_start_1d9 .. :try_end_1e6} :catchall_1d6

    .line 48
    :goto_1e6
    invoke-static {}, Lv6/e;->d()V

    .line 49
    throw p1

    .line 50
    :cond_1ea
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1f2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La6/d;->d:La6/b;

    iget-object v0, v0, La6/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La6/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/d;->a:Z

    return v0
.end method

.method public l(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, La6/d$c;

    invoke-direct {v0}, La6/d$c;-><init>()V

    invoke-virtual {p0, p1, v0}, La6/d;->m(Landroid/content/Context;La6/d$c;)V

    return-void
.end method

.method public m(Landroid/content/Context;La6/d$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/d;->b:La6/d$c;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6a

    const-string v0, "FlutterLoader#startInitialization"

    .line 3
    invoke-static {v0}, Lv6/e;->a(Ljava/lang/String;)V

    .line 4
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p2, p0, La6/d;->b:La6/d$c;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La6/d;->c:J

    .line 7
    invoke-static {p1}, La6/a;->e(Landroid/content/Context;)La6/b;

    move-result-object p2

    iput-object p2, p0, La6/d;->d:La6/b;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3b

    const-string p2, "display"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 10
    iget-object v0, p0, La6/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-static {p2, v0}, Lio/flutter/view/f;->g(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/f;

    move-result-object p2

    goto :goto_51

    :cond_3b
    const-string p2, "window"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 12
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    .line 14
    iget-object v0, p0, La6/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-static {p2, v0}, Lio/flutter/view/f;->f(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/f;

    move-result-object p2

    .line 15
    :goto_51
    invoke-virtual {p2}, Lio/flutter/view/f;->h()V

    .line 16
    new-instance p2, La6/d$a;

    invoke-direct {p2, p0, p1}, La6/d$a;-><init>(La6/d;Landroid/content/Context;)V

    .line 17
    iget-object p1, p0, La6/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, La6/d;->g:Ljava/util/concurrent/Future;
    :try_end_61
    .catchall {:try_start_14 .. :try_end_61} :catchall_65

    .line 18
    invoke-static {}, Lv6/e;->d()V

    return-void

    :catchall_65
    move-exception p1

    invoke-static {}, Lv6/e;->d()V

    .line 19
    throw p1

    .line 20
    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startInitialization must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
