.class final Ln4/d;
.super Ln4/e;
.source "FirebasePerfTraceValidator.java"


# static fields
.field private static final b:Ll4/a;


# instance fields
.field private final a:Ls4/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Ln4/d;->b:Ll4/a;

    return-void
.end method

.method constructor <init>(Ls4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln4/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln4/d;->a:Ls4/m;

    return-void
.end method

.method private g(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    :try_start_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ln4/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_23} :catch_24

    goto :goto_8

    :catch_24
    move-exception p1

    .line 3
    sget-object v0, Ln4/d;->b:Ll4/a;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll4/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ls4/m;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln4/d;->i(Ls4/m;I)Z

    move-result p1

    return p1
.end method

.method private i(Ls4/m;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_f

    .line 1
    sget-object p1, Ln4/d;->b:Ll4/a;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_f
    invoke-virtual {p1}, Ls4/m;->D0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Ln4/d;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 4
    sget-object p1, Ln4/d;->b:Ll4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {p0, v4}, Ln4/d;->m(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 6
    sget-object p1, Ln4/d;->b:Ll4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_77
    invoke-virtual {p1}, Ls4/m;->L0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/m;

    add-int/lit8 v3, p2, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, Ln4/d;->i(Ls4/m;I)Z

    move-result v2

    if-nez v2, :cond_7f

    return v0

    :cond_94
    return v1
.end method

.method private j(Ls4/m;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ls4/m;->C0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return v2

    .line 2
    :cond_e
    invoke-virtual {p1}, Ls4/m;->L0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/m;

    .line 3
    invoke-virtual {v0}, Ls4/m;->C0()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_16

    return v2

    :cond_2e
    return v1
.end method

.method private k(Ls4/m;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    sget-object p1, Ln4/d;->b:Ll4/a;

    const-string v1, "counterId is empty"

    invoke-virtual {p1, v1}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_26

    .line 5
    sget-object p1, Ln4/d;->b:Ll4/a;

    const-string v1, "counterId exceeded max length 100"

    invoke-virtual {p1, v1}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method private m(Ljava/lang/Long;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private n(Ls4/m;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls4/m;->D0()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lr4/b;->e:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_20

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    if-lez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private o(Ls4/m;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_b

    .line 1
    sget-object p1, Ln4/d;->b:Ll4/a;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    :cond_b
    const/4 v1, 0x1

    if-le p2, v1, :cond_16

    .line 2
    sget-object p1, Ln4/d;->b:Ll4/a;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_16
    invoke-virtual {p1}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ln4/d;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4
    sget-object p2, Ln4/d;->b:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_3b
    invoke-direct {p0, p1}, Ln4/d;->p(Ls4/m;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 6
    sget-object p2, Ln4/d;->b:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls4/m;->G0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_5c
    invoke-virtual {p1}, Ls4/m;->M0()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 8
    sget-object p1, Ln4/d;->b:Ll4/a;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_6a
    invoke-direct {p0, p1}, Ln4/d;->k(Ls4/m;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-direct {p0, p1}, Ln4/d;->n(Ls4/m;)Z

    move-result v2

    if-nez v2, :cond_91

    .line 10
    sget-object p2, Ln4/d;->b:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-positive totalFrames in screen trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4/a;->j(Ljava/lang/String;)V

    return v0

    .line 11
    :cond_91
    invoke-virtual {p1}, Ls4/m;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/m;

    add-int/lit8 v4, p2, 0x1

    .line 12
    invoke-direct {p0, v3, v4}, Ln4/d;->o(Ls4/m;I)Z

    move-result v3

    if-nez v3, :cond_99

    return v0

    .line 13
    :cond_ae
    invoke-virtual {p1}, Ls4/m;->E0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4/d;->g(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_b9

    return v0

    :cond_b9
    return v1
.end method

.method private p(Ls4/m;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ls4/m;->G0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private q(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method


# virtual methods
.method public c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/d;->a:Ls4/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln4/d;->o(Ls4/m;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 2
    sget-object v0, Ln4/d;->b:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/d;->a:Ls4/m;

    invoke-virtual {v3}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_26
    iget-object v0, p0, Ln4/d;->a:Ls4/m;

    invoke-direct {p0, v0}, Ln4/d;->j(Ls4/m;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4
    iget-object v0, p0, Ln4/d;->a:Ls4/m;

    invoke-direct {p0, v0}, Ln4/d;->h(Ls4/m;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 5
    sget-object v0, Ln4/d;->b:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln4/d;->a:Ls4/m;

    invoke-virtual {v3}, Ls4/m;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll4/a;->j(Ljava/lang/String;)V

    return v1

    :cond_53
    const/4 v0, 0x1

    return v0
.end method
