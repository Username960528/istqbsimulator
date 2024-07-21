.class public Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "AppStartMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/c$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static volatile j:Lio/sentry/android/core/performance/c;


# instance fields
.field private a:Lio/sentry/android/core/performance/c$a;

.field private b:Z

.field private final c:Lio/sentry/android/core/performance/d;

.field private final d:Lio/sentry/android/core/performance/d;

.field private final e:Lio/sentry/android/core/performance/d;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/sentry/a1;

.field private i:Lio/sentry/v5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/sentry/android/core/performance/c$a;->UNKNOWN:Lio/sentry/android/core/performance/c$a;

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/c$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/performance/c;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->h:Lio/sentry/a1;

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->i:Lio/sentry/v5;

    .line 6
    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Lio/sentry/android/core/performance/d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    .line 7
    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Lio/sentry/android/core/performance/d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->d:Lio/sentry/android/core/performance/d;

    .line 8
    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Lio/sentry/android/core/performance/d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->e:Lio/sentry/android/core/performance/d;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->f:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->g:Ljava/util/List;

    return-void
.end method

.method public static j()Lio/sentry/android/core/performance/c;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lio/sentry/android/core/performance/c;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lio/sentry/android/core/performance/c;

    invoke-direct {v1}, Lio/sentry/android/core/performance/c;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/c;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lio/sentry/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->h:Lio/sentry/a1;

    return-object v0
.end method

.method public d()Lio/sentry/v5;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->i:Lio/sentry/v5;

    return-object v0
.end method

.method public e()Lio/sentry/android/core/performance/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    return-object v0
.end method

.method public f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/android/core/performance/d;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/sentry/android/core/performance/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/c$a;

    return-object v0
.end method

.method public h()Lio/sentry/android/core/performance/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->e:Lio/sentry/android/core/performance/d;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public k()Lio/sentry/android/core/performance/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->d:Lio/sentry/android/core/performance/d;

    return-object v0
.end method

.method public l(Lio/sentry/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/c;->h:Lio/sentry/a1;

    return-void
.end method

.method public m(Lio/sentry/v5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/c;->i:Lio/sentry/v5;

    return-void
.end method

.method public n(Lio/sentry/android/core/performance/c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/c$a;

    return-void
.end method
