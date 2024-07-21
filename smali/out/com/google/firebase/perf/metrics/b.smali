.class Lcom/google/firebase/perf/metrics/b;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method a()Ls4/m;
    .registers 7

    .line 1
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->l()Lr4/l;

    move-result-object v1

    invoke-virtual {v1}, Lr4/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->l()Lr4/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->j()Lr4/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->i()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Ls4/m$b;->Z(Ljava/lang/String;J)Ls4/m$b;

    goto :goto_3e

    .line 8
    :cond_56
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7f

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lcom/google/firebase/perf/metrics/b;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/b;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/b;->a()Ls4/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls4/m$b;->W(Ls4/m;)Ls4/m$b;

    goto :goto_66

    .line 12
    :cond_7f
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/m$b;->Y(Ljava/util/Map;)Ls4/m$b;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lp4/a;->b(Ljava/util/List;)[Ls4/k;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/m$b;->T(Ljava/lang/Iterable;)Ls4/m$b;

    .line 16
    :cond_9b
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ls4/m;

    return-object v0
.end method
