.class Lio/sentry/m$a;
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
    iput-object p1, p0, Lio/sentry/m$a;->a:Lio/sentry/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/m$a;->a:Lio/sentry/m;

    invoke-static {v0}, Lio/sentry/m;->f(Lio/sentry/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/s0;

    .line 2
    invoke-interface {v1}, Lio/sentry/s0;->d()V

    goto :goto_a

    :cond_1a
    return-void
.end method
