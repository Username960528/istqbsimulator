.class public final Lio/sentry/j3;
.super Ljava/lang/Object;
.source "SentryAppStartProfilingOptions.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j3$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Double;

.field c:Z

.field d:Ljava/lang/Double;

.field e:Ljava/lang/String;

.field f:Z

.field g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/j3;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/sentry/j3;->d:Ljava/lang/Double;

    .line 4
    iput-boolean v0, p0, Lio/sentry/j3;->a:Z

    .line 5
    iput-object v1, p0, Lio/sentry/j3;->b:Ljava/lang/Double;

    .line 6
    iput-object v1, p0, Lio/sentry/j3;->e:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lio/sentry/j3;->f:Z

    .line 8
    iput v0, p0, Lio/sentry/j3;->g:I

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Lio/sentry/v5;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p2}, Lio/sentry/v5;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/j3;->c:Z

    .line 11
    invoke-virtual {p2}, Lio/sentry/v5;->c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/j3;->d:Ljava/lang/Double;

    .line 12
    invoke-virtual {p2}, Lio/sentry/v5;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/sentry/j3;->a:Z

    .line 13
    invoke-virtual {p2}, Lio/sentry/v5;->a()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/j3;->b:Ljava/lang/Double;

    .line 14
    invoke-virtual {p1}, Lio/sentry/x4;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/j3;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lio/sentry/x4;->isProfilingEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/j3;->f:Z

    .line 16
    invoke-virtual {p1}, Lio/sentry/x4;->getProfilingTracesHz()I

    move-result p1

    iput p1, p0, Lio/sentry/j3;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j3;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/j3;->g:I

    return v0
.end method

.method public d()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/j3;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/j3;->a:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/j3;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/j3;->c:Z

    return v0
.end method

.method public h(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/j3;->h:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "profile_sampled"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j3;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "profile_sample_rate"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j3;->b:Ljava/lang/Double;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "trace_sampled"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "trace_sample_rate"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j3;->d:Ljava/lang/Double;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "profiling_traces_dir_path"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/j3;->e:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "is_profiling_enabled"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/j3;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "profiling_traces_hz"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget v1, p0, Lio/sentry/j3;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 9
    iget-object v0, p0, Lio/sentry/j3;->h:Ljava/util/Map;

    if-eqz v0, :cond_85

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lio/sentry/j3;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 13
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_6c

    .line 14
    :cond_85
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
