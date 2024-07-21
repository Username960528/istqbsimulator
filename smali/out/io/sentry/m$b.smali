.class Lio/sentry/m$b;
.super Ljava/util/TimerTask;
.source "DefaultTransactionPerformanceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/m;->d(Lio/sentry/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/m;


# direct methods
.method constructor <init>(Lio/sentry/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/m$b;->a:Lio/sentry/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/m2;

    invoke-direct {v0}, Lio/sentry/m2;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/m$b;->a:Lio/sentry/m;

    invoke-static {v1}, Lio/sentry/m;->f(Lio/sentry/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/s0;

    .line 3
    invoke-interface {v2, v0}, Lio/sentry/s0;->c(Lio/sentry/m2;)V

    goto :goto_f

    .line 4
    :cond_1f
    iget-object v1, p0, Lio/sentry/m$b;->a:Lio/sentry/m;

    invoke-static {v1}, Lio/sentry/m;->g(Lio/sentry/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3d
    return-void
.end method
