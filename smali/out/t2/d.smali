.class public Lt2/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lv2/a;

.field private volatile c:Lw2/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "Ll2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw2/c;

    invoke-direct {v0}, Lw2/c;-><init>()V

    new-instance v1, Lv2/f;

    invoke-direct {v1}, Lv2/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lt2/d;-><init>(La4/a;Lw2/b;Lv2/a;)V

    return-void
.end method

.method public constructor <init>(La4/a;Lw2/b;Lv2/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "Ll2/a;",
            ">;",
            "Lw2/b;",
            "Lv2/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/d;->a:La4/a;

    .line 4
    iput-object p2, p0, Lt2/d;->c:Lw2/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt2/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lt2/d;->b:Lv2/a;

    .line 7
    invoke-direct {p0}, Lt2/d;->f()V

    return-void
.end method

.method public static synthetic a(Lt2/d;La4/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lt2/d;->i(La4/b;)V

    return-void
.end method

.method public static synthetic b(Lt2/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt2/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lt2/d;Lw2/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lt2/d;->h(Lw2/a;)V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/d;->a:La4/a;

    new-instance v1, Lt2/a;

    invoke-direct {v1, p0}, Lt2/a;-><init>(Lt2/d;)V

    invoke-interface {v0, v1}, La4/a;->a(La4/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt2/d;->b:Lv2/a;

    invoke-interface {v0, p1, p2}, Lv2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lw2/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/d;->c:Lw2/b;

    instance-of v0, v0, Lw2/c;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lt2/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_c
    iget-object v0, p0, Lt2/d;->c:Lw2/b;

    invoke-interface {v0, p1}, Lw2/b;->a(Lw2/a;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw p1
.end method

.method private synthetic i(La4/b;)V
    .registers 7

    .line 1
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, La4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/a;

    .line 3
    new-instance v0, Lv2/e;

    invoke-direct {v0, p1}, Lv2/e;-><init>(Ll2/a;)V

    .line 4
    new-instance v1, Lt2/e;

    invoke-direct {v1}, Lt2/e;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lt2/d;->j(Ll2/a;Lt2/e;)Ll2/a$a;

    move-result-object p1

    if-eqz p1, :cond_5c

    .line 6
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lu2/f;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lv2/d;

    invoke-direct {p1}, Lv2/d;-><init>()V

    .line 8
    new-instance v2, Lv2/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lv2/c;-><init>(Lv2/e;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_37
    iget-object v0, p0, Lt2/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/a;

    .line 11
    invoke-virtual {p1, v3}, Lv2/d;->a(Lw2/a;)V

    goto :goto_3d

    .line 12
    :cond_4d
    invoke-virtual {v1, p1}, Lt2/e;->d(Lv2/b;)V

    .line 13
    invoke-virtual {v1, v2}, Lt2/e;->e(Lv2/b;)V

    .line 14
    iput-object p1, p0, Lt2/d;->c:Lw2/b;

    .line 15
    iput-object v2, p0, Lt2/d;->b:Lv2/a;

    .line 16
    monitor-exit p0

    goto :goto_65

    :catchall_59
    move-exception p1

    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_59

    throw p1

    .line 17
    :cond_5c
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 18
    invoke-virtual {p1, v0}, Lu2/f;->k(Ljava/lang/String;)V

    :goto_65
    return-void
.end method

.method private static j(Ll2/a;Lt2/e;)Ll2/a$a;
    .registers 4

    const-string v0, "clx"

    .line 1
    invoke-interface {p0, v0, p1}, Ll2/a;->d(Ljava/lang/String;Ll2/a$b;)Ll2/a$a;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 3
    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 4
    invoke-interface {p0, v0, p1}, Ll2/a;->d(Ljava/lang/String;Ll2/a$b;)Ll2/a$a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 5
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 6
    invoke-virtual {p0, p1}, Lu2/f;->k(Ljava/lang/String;)V

    :cond_22
    return-object v0
.end method


# virtual methods
.method public d()Lv2/a;
    .registers 2

    .line 1
    new-instance v0, Lt2/b;

    invoke-direct {v0, p0}, Lt2/b;-><init>(Lt2/d;)V

    return-object v0
.end method

.method public e()Lw2/b;
    .registers 2

    .line 1
    new-instance v0, Lt2/c;

    invoke-direct {v0, p0}, Lt2/c;-><init>(Lt2/d;)V

    return-object v0
.end method
