.class public final Lm4/h;
.super Li4/b;
.source "NetworkRequestMetricBuilder.java"

# interfaces
.implements Lp4/b;


# static fields
.field private static final m:Ll4/a;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final g:Lq4/k;

.field private final h:Ls4/h$b;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp4/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lm4/h;->m:Ll4/a;

    return-void
.end method

.method private constructor <init>(Lq4/k;)V
    .registers 4

    .line 1
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lm4/h;-><init>(Lq4/k;Li4/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lq4/k;Li4/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .registers 4

    .line 2
    invoke-direct {p0, p2}, Li4/b;-><init>(Li4/a;)V

    .line 3
    invoke-static {}, Ls4/h;->Z0()Ls4/h$b;

    move-result-object p2

    iput-object p2, p0, Lm4/h;->h:Ls4/h$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm4/h;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lm4/h;->g:Lq4/k;

    .line 6
    iput-object p3, p0, Lm4/h;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm4/h;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Li4/b;->e()V

    return-void
.end method

.method public static h(Lq4/k;)Lm4/h;
    .registers 2

    .line 1
    new-instance v0, Lm4/h;

    invoke-direct {v0, p0}, Lm4/h;-><init>(Lq4/k;)V

    return-object v0
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Ls4/h$b;->Y()Z

    move-result v0

    return v0
.end method

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Ls4/h$b;->a0()Z

    move-result v0

    return v0
.end method

.method private static o(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-le v0, v2, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_21

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1e

    goto :goto_21

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    :goto_21
    return v1

    :cond_22
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(J)Lm4/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1, p2}, Ls4/h$b;->l0(J)Ls4/h$b;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lm4/h;
    .registers 4

    if-eqz p1, :cond_11

    .line 1
    invoke-static {p1}, Lr4/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lr4/o;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls4/h$b;->m0(Ljava/lang/String;)Ls4/h$b;

    :cond_11
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lm4/h;
    .registers 2

    .line 1
    iput-object p1, p0, Lm4/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lp4/a;)V
    .registers 3

    if-nez p1, :cond_a

    .line 1
    sget-object p1, Lm4/h;->m:Ll4/a;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Ll4/a;->j(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_a
    invoke-direct {p0}, Lm4/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lm4/h;->n()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lm4/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void
.end method

.method public g()Ls4/h;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lm4/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 2
    invoke-virtual {p0}, Li4/b;->f()V

    .line 3
    invoke-virtual {p0}, Lm4/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp4/a;->b(Ljava/util/List;)[Ls4/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, Lm4/h;->h:Ls4/h$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4/h$b;->T(Ljava/lang/Iterable;)Ls4/h$b;

    .line 5
    :cond_1f
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ls4/h;

    .line 6
    iget-object v1, p0, Lm4/h;->j:Ljava/lang/String;

    invoke-static {v1}, Lo4/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 7
    sget-object v1, Lm4/h;->m:Ll4/a;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Ll4/a;->a(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_37
    iget-boolean v1, p0, Lm4/h;->k:Z

    if-nez v1, :cond_48

    .line 9
    iget-object v1, p0, Lm4/h;->g:Lq4/k;

    invoke-virtual {p0}, Li4/b;->c()Ls4/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq4/k;->C(Ls4/h;Ls4/d;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lm4/h;->k:Z

    return-object v0

    .line 11
    :cond_48
    iget-boolean v1, p0, Lm4/h;->l:Z

    if-eqz v1, :cond_53

    .line 12
    sget-object v1, Lm4/h;->m:Ll4/a;

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v2}, Ll4/a;->a(Ljava/lang/String;)V

    :cond_53
    return-object v0
.end method

.method i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/h;->e:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lm4/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/a;

    if-eqz v3, :cond_e

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 5
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_26
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    goto :goto_2a

    :goto_29
    throw v1

    :goto_2a
    goto :goto_29
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Ls4/h$b;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Ls4/h$b;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Ls4/h$b;->Z()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/util/Map;)Lm4/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm4/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0}, Ls4/h$b;->U()Ls4/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls4/h$b;->b0(Ljava/util/Map;)Ls4/h$b;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lm4/h;
    .registers 5

    if-eqz p1, :cond_9d

    .line 1
    sget-object v0, Ls4/h$d;->b:Ls4/h$d;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_9e

    goto/16 :goto_7a

    :sswitch_15
    const-string v2, "DELETE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_7a

    :cond_1f
    const/16 v1, 0x8

    goto/16 :goto_7a

    :sswitch_23
    const-string v2, "CONNECT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_7a

    :cond_2c
    const/4 v1, 0x7

    goto :goto_7a

    :sswitch_2e
    const-string v2, "TRACE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_7a

    :cond_37
    const/4 v1, 0x6

    goto :goto_7a

    :sswitch_39
    const-string v2, "PATCH"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_7a

    :cond_42
    const/4 v1, 0x5

    goto :goto_7a

    :sswitch_44
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_7a

    :cond_4d
    const/4 v1, 0x4

    goto :goto_7a

    :sswitch_4f
    const-string v2, "HEAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_7a

    :cond_58
    const/4 v1, 0x3

    goto :goto_7a

    :sswitch_5a
    const-string v2, "PUT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto :goto_7a

    :cond_63
    const/4 v1, 0x2

    goto :goto_7a

    :sswitch_65
    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto :goto_7a

    :cond_6e
    const/4 v1, 0x1

    goto :goto_7a

    :sswitch_70
    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v1, 0x0

    :goto_7a
    packed-switch v1, :pswitch_data_c4

    goto :goto_98

    .line 3
    :pswitch_7e
    sget-object v0, Ls4/h$d;->f:Ls4/h$d;

    goto :goto_98

    .line 4
    :pswitch_81
    sget-object v0, Ls4/h$d;->k:Ls4/h$d;

    goto :goto_98

    .line 5
    :pswitch_84
    sget-object v0, Ls4/h$d;->j:Ls4/h$d;

    goto :goto_98

    .line 6
    :pswitch_87
    sget-object v0, Ls4/h$d;->h:Ls4/h$d;

    goto :goto_98

    .line 7
    :pswitch_8a
    sget-object v0, Ls4/h$d;->e:Ls4/h$d;

    goto :goto_98

    .line 8
    :pswitch_8d
    sget-object v0, Ls4/h$d;->g:Ls4/h$d;

    goto :goto_98

    .line 9
    :pswitch_90
    sget-object v0, Ls4/h$d;->d:Ls4/h$d;

    goto :goto_98

    .line 10
    :pswitch_93
    sget-object v0, Ls4/h$d;->c:Ls4/h$d;

    goto :goto_98

    .line 11
    :pswitch_96
    sget-object v0, Ls4/h$d;->i:Ls4/h$d;

    .line 12
    :goto_98
    iget-object p1, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {p1, v0}, Ls4/h$b;->d0(Ls4/h$d;)Ls4/h$b;

    :cond_9d
    return-object p0

    :sswitch_data_9e
    .sparse-switch
        -0x1faded82 -> :sswitch_70
        0x11336 -> :sswitch_65
        0x136ef -> :sswitch_5a
        0x21c5e0 -> :sswitch_4f
        0x2590a0 -> :sswitch_44
        0x4862828 -> :sswitch_39
        0x4c5f925 -> :sswitch_2e
        0x638004ca -> :sswitch_23
        0x77f979ab -> :sswitch_15
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
    .end packed-switch
.end method

.method public r(I)Lm4/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1}, Ls4/h$b;->e0(I)Ls4/h$b;

    return-object p0
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm4/h;->l:Z

    return-void
.end method

.method public t()Lm4/h;
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    sget-object v1, Ls4/h$e;->c:Ls4/h$e;

    invoke-virtual {v0, v1}, Ls4/h$b;->f0(Ls4/h$e;)Ls4/h$b;

    return-object p0
.end method

.method public u(J)Lm4/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1, p2}, Ls4/h$b;->g0(J)Ls4/h$b;

    return-object p0
.end method

.method public v(J)Lm4/h;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lp4/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lm4/h;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v1, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v1, p1, p2}, Ls4/h$b;->c0(J)Ls4/h$b;

    .line 5
    invoke-virtual {p0, v0}, Lm4/h;->b(Lp4/a;)V

    .line 6
    invoke-virtual {v0}, Lp4/a;->e()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 7
    iget-object p1, p0, Lm4/h;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lp4/a;->d()Lr4/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lr4/l;)V

    :cond_28
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lm4/h;
    .registers 5

    if-nez p1, :cond_8

    .line 1
    iget-object p1, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {p1}, Ls4/h$b;->V()Ls4/h$b;

    return-object p0

    .line 2
    :cond_8
    invoke-static {p1}, Lm4/h;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1}, Ls4/h$b;->h0(Ljava/lang/String;)Ls4/h$b;

    goto :goto_2a

    .line 4
    :cond_14
    sget-object v0, Lm4/h;->m:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/a;->j(Ljava/lang/String;)V

    :goto_2a
    return-object p0
.end method

.method public x(J)Lm4/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1, p2}, Ls4/h$b;->i0(J)Ls4/h$b;

    return-object p0
.end method

.method public y(J)Lm4/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1, p2}, Ls4/h$b;->j0(J)Ls4/h$b;

    return-object p0
.end method

.method public z(J)Lm4/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/h;->h:Ls4/h$b;

    invoke-virtual {v0, p1, p2}, Ls4/h$b;->k0(J)Ls4/h$b;

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lp4/a;

    move-result-object p1

    invoke-virtual {p1}, Lp4/a;->e()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 3
    iget-object p1, p0, Lm4/h;->f:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lp4/a;

    move-result-object p2

    invoke-virtual {p2}, Lp4/a;->d()Lr4/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lr4/l;)V

    :cond_24
    return-object p0
.end method
