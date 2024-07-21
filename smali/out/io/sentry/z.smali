.class public final Lio/sentry/z;
.super Ljava/lang/Object;
.source "ExternalOptions.java"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Lio/sentry/x4$f;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/sentry/x4$e;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Long;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->m:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->o:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/z;->q:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->r:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->u:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->x:Ljava/util/Set;

    return-void
.end method

.method public static g(Lio/sentry/config/g;Lio/sentry/o0;)Lio/sentry/z;
    .registers 10

    .line 1
    new-instance v0, Lio/sentry/z;

    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    const-string v1, "dsn"

    .line 2
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->L(Ljava/lang/String;)V

    const-string v1, "environment"

    .line 3
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->S(Ljava/lang/String;)V

    const-string v1, "release"

    .line 4
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->a0(Ljava/lang/String;)V

    const-string v1, "dist"

    .line 5
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->K(Ljava/lang/String;)V

    const-string v1, "servername"

    .line 6
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->d0(Ljava/lang/String;)V

    const-string v1, "uncaught.handler.enabled"

    .line 7
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/z;->Q(Ljava/lang/Boolean;)V

    const-string v1, "uncaught.handler.print-stacktrace"

    .line 9
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/z;->W(Ljava/lang/Boolean;)V

    const-string v1, "enable-tracing"

    .line 11
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->P(Ljava/lang/Boolean;)V

    const-string v1, "traces-sample-rate"

    .line 12
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->f0(Ljava/lang/Double;)V

    const-string v1, "profiles-sample-rate"

    .line 13
    invoke-interface {p0, v1}, Lio/sentry/config/g;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->X(Ljava/lang/Double;)V

    const-string v1, "debug"

    .line 14
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->J(Ljava/lang/Boolean;)V

    const-string v1, "enable-deduplication"

    .line 15
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->N(Ljava/lang/Boolean;)V

    const-string v1, "send-client-reports"

    .line 16
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->b0(Ljava/lang/Boolean;)V

    const-string v1, "max-request-body-size"

    .line 17
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/x4$f;->valueOf(Ljava/lang/String;)Lio/sentry/x4$f;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/z;->V(Lio/sentry/x4$f;)V

    :cond_8f
    const-string v1, "tags"

    .line 21
    invoke-interface {p0, v1}, Lio/sentry/config/g;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lio/sentry/z;->e0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    :cond_b9
    const-string v1, "proxy.host"

    .line 24
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxy.user"

    .line 25
    invoke-interface {p0, v2}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy.pass"

    .line 26
    invoke-interface {p0, v3}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "proxy.port"

    const-string v5, "80"

    .line 27
    invoke-interface {p0, v4, v5}, Lio/sentry/config/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_dd

    .line 28
    new-instance v5, Lio/sentry/x4$e;

    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/x4$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lio/sentry/z;->Z(Lio/sentry/x4$e;)V

    :cond_dd
    const-string v1, "in-app-includes"

    .line 29
    invoke-interface {p0, v1}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Lio/sentry/z;->e(Ljava/lang/String;)V

    goto :goto_e7

    :cond_f7
    const-string v1, "in-app-excludes"

    .line 31
    invoke-interface {p0, v1}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_111

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lio/sentry/z;->d(Ljava/lang/String;)V

    goto :goto_101

    :cond_111
    const/4 v1, 0x0

    const-string v2, "trace-propagation-targets"

    .line 33
    invoke-interface {p0, v2}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11e

    .line 34
    invoke-interface {p0, v2}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_11e
    if-nez v1, :cond_12c

    const-string v2, "tracing-origins"

    .line 35
    invoke-interface {p0, v2}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12c

    .line 36
    invoke-interface {p0, v2}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_12c
    if-eqz v1, :cond_142

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_142

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lio/sentry/z;->f(Ljava/lang/String;)V

    goto :goto_132

    :cond_142
    const-string v1, "context-tags"

    .line 39
    invoke-interface {p0, v1}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lio/sentry/z;->b(Ljava/lang/String;)V

    goto :goto_14c

    :cond_15c
    const-string v1, "proguard-uuid"

    .line 41
    invoke-interface {p0, v1}, Lio/sentry/config/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->Y(Ljava/lang/String;)V

    const-string v1, "bundle-ids"

    .line 42
    invoke-interface {p0, v1}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Lio/sentry/z;->a(Ljava/lang/String;)V

    goto :goto_16f

    :cond_17f
    const-string v1, "idle-timeout"

    .line 44
    invoke-interface {p0, v1}, Lio/sentry/config/g;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->T(Ljava/lang/Long;)V

    const-string v1, "enabled"

    .line 45
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->R(Ljava/lang/Boolean;)V

    const-string v1, "enable-pretty-serialization-output"

    .line 46
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/sentry/z;->O(Ljava/lang/Boolean;)V

    const-string v1, "send-modules"

    .line 48
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->c0(Ljava/lang/Boolean;)V

    const-string v1, "ignored-checkins"

    .line 49
    invoke-interface {p0, v1}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/z;->U(Ljava/util/List;)V

    const-string v1, "enable-backpressure-handling"

    .line 50
    invoke-interface {p0, v1}, Lio/sentry/config/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/sentry/z;->M(Ljava/lang/Boolean;)V

    const-string v1, "ignored-exceptions-for-type"

    .line 52
    invoke-interface {p0, v1}, Lio/sentry/config/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1bf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1fa

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 53
    :try_start_1ce
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 54
    const-class v6, Ljava/lang/Throwable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1de

    .line 55
    invoke-virtual {v0, v5}, Lio/sentry/z;->c(Ljava/lang/Class;)V

    goto :goto_1bf

    .line 56
    :cond_1de
    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v6, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v1, v7, v2

    invoke-interface {p1, v5, v6, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1eb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ce .. :try_end_1eb} :catch_1ec

    goto :goto_1bf

    .line 57
    :catch_1ec
    sget-object v5, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    const-string v1, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    invoke-interface {p1, v5, v1, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1bf

    :cond_1fa
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->m:Ljava/util/Map;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->q:Ljava/util/List;

    return-object v0
.end method

.method public E()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public J(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->d:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->a:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/Boolean;)V
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/z;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public N(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public O(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public Q(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->b:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->t:Ljava/lang/Long;

    return-void
.end method

.method public U(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/z;->A:Ljava/util/List;

    return-void
.end method

.method public V(Lio/sentry/x4$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->l:Lio/sentry/x4$f;

    return-void
.end method

.method public W(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public X(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->k:Ljava/lang/Double;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->s:Ljava/lang/String;

    return-void
.end method

.method public Z(Lio/sentry/x4$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->n:Lio/sentry/x4$e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/z;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/z;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/z;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/z;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/z;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/z;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->q:Ljava/util/List;

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, Lio/sentry/z;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public f0(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/z;->j:Ljava/lang/Double;

    return-void
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->x:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->r:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->t:Ljava/lang/Long;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->A:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->u:Ljava/util/Set;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->o:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/z;->p:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->k:Ljava/lang/Double;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->s:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lio/sentry/x4$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->n:Lio/sentry/x4$e;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->c:Ljava/lang/String;

    return-object v0
.end method
