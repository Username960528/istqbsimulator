.class public Lm4/g;
.super Ljava/lang/Object;
.source "HttpMetric.java"


# static fields
.field private static final f:Ll4/a;


# instance fields
.field private final a:Lm4/h;

.field private final b:Lr4/l;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lm4/g;->f:Ll4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq4/k;Lr4/l;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm4/g;->d:Z

    .line 3
    iput-boolean v0, p0, Lm4/g;->e:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lm4/g;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lm4/g;->b:Lr4/l;

    .line 6
    invoke-static {p3}, Lm4/h;->h(Lq4/k;)Lm4/h;

    move-result-object p3

    invoke-virtual {p3, p1}, Lm4/h;->B(Ljava/lang/String;)Lm4/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lm4/h;->q(Ljava/lang/String;)Lm4/h;

    move-result-object p2

    iput-object p2, p0, Lm4/g;->a:Lm4/h;

    .line 7
    invoke-virtual {p2}, Lm4/h;->s()V

    .line 8
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result p2

    if-nez p2, :cond_3a

    .line 9
    sget-object p2, Lm4/g;->f:Ll4/a;

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p2, p1, p4}, Ll4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean p3, p0, Lm4/g;->e:Z

    :cond_3a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm4/g;->d:Z

    if-nez v0, :cond_32

    .line 2
    iget-object v0, p0, Lm4/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lm4/g;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_16

    goto :goto_2e

    .line 4
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2e
    :goto_2e
    invoke-static {p1, p2}, Ln4/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lm4/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lm4/g;->f:Ll4/a;

    const-string v5, "Setting attribute \'%s\' to %s on network request \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lm4/g;->a:Lm4/h;

    .line 5
    invoke-virtual {v7}, Lm4/h;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 6
    invoke-virtual {v4, v5, v6}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_26

    const/4 v2, 0x1

    goto :goto_3a

    :catch_26
    move-exception v4

    .line 7
    sget-object v5, Lm4/g;->f:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 9
    invoke-virtual {v5, v0, v1}, Ll4/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    if-eqz v2, :cond_41

    .line 10
    iget-object v0, p0, Lm4/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/g;->a:Lm4/h;

    invoke-virtual {v0, p1}, Lm4/h;->r(I)Lm4/h;

    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/g;->a:Lm4/h;

    invoke-virtual {v0, p1, p2}, Lm4/h;->u(J)Lm4/h;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/g;->a:Lm4/h;

    invoke-virtual {v0, p1}, Lm4/h;->w(Ljava/lang/String;)Lm4/h;

    return-void
.end method

.method public f(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/g;->a:Lm4/h;

    invoke-virtual {v0, p1, p2}, Lm4/h;->x(J)Lm4/h;

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/g;->b:Lr4/l;

    invoke-virtual {v0}, Lr4/l;->g()V

    .line 2
    iget-object v0, p0, Lm4/g;->a:Lm4/h;

    iget-object v1, p0, Lm4/g;->b:Lr4/l;

    invoke-virtual {v1}, Lr4/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->v(J)Lm4/h;

    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm4/g;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lm4/g;->a:Lm4/h;

    iget-object v1, p0, Lm4/g;->b:Lr4/l;

    .line 3
    invoke-virtual {v1}, Lr4/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm4/h;->z(J)Lm4/h;

    move-result-object v0

    iget-object v1, p0, Lm4/g;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Lm4/h;->p(Ljava/util/Map;)Lm4/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm4/h;->g()Ls4/h;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm4/g;->d:Z

    return-void
.end method
