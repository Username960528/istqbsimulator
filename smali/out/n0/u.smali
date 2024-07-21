.class public Ln0/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Ln0/t;


# static fields
.field private static volatile e:Ln0/v;


# instance fields
.field private final a:Lx0/a;

.field private final b:Lx0/a;

.field private final c:Lt0/e;

.field private final d:Lu0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lx0/a;Lx0/a;Lt0/e;Lu0/s;Lu0/w;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/u;->a:Lx0/a;

    .line 3
    iput-object p2, p0, Ln0/u;->b:Lx0/a;

    .line 4
    iput-object p3, p0, Ln0/u;->c:Lt0/e;

    .line 5
    iput-object p4, p0, Ln0/u;->d:Lu0/s;

    .line 6
    invoke-virtual {p5}, Lu0/w;->c()V

    return-void
.end method

.method private b(Ln0/o;)Ln0/i;
    .registers 6

    .line 1
    invoke-static {}, Ln0/i;->a()Ln0/i$a;

    move-result-object v0

    iget-object v1, p0, Ln0/u;->a:Lx0/a;

    .line 2
    invoke-interface {v1}, Lx0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln0/i$a;->i(J)Ln0/i$a;

    move-result-object v0

    iget-object v1, p0, Ln0/u;->b:Lx0/a;

    .line 3
    invoke-interface {v1}, Lx0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln0/i$a;->k(J)Ln0/i$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ln0/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/i$a;->j(Ljava/lang/String;)Ln0/i$a;

    move-result-object v0

    new-instance v1, Ln0/h;

    .line 5
    invoke-virtual {p1}, Ln0/o;->b()Ll0/b;

    move-result-object v2

    invoke-virtual {p1}, Ln0/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln0/h;-><init>(Ll0/b;[B)V

    invoke-virtual {v0, v1}, Ln0/i$a;->h(Ln0/h;)Ln0/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ln0/o;->c()Ll0/c;

    move-result-object p1

    invoke-virtual {p1}, Ll0/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/i$a;->g(Ljava/lang/Integer;)Ln0/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln0/i$a;->d()Ln0/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Ln0/u;
    .registers 2

    .line 1
    sget-object v0, Ln0/u;->e:Ln0/v;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ln0/v;->b()Ln0/u;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ln0/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f;",
            ")",
            "Ljava/util/Set<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln0/g;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Ln0/g;

    .line 3
    invoke-interface {p0}, Ln0/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Ll0/b;->b(Ljava/lang/String;)Ll0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Ln0/u;->e:Ln0/v;

    if-nez v0, :cond_1e

    .line 2
    const-class v0, Ln0/u;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Ln0/u;->e:Ln0/v;

    if-nez v1, :cond_19

    .line 4
    invoke-static {}, Ln0/e;->d()Ln0/v$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Ln0/v$a;->b(Landroid/content/Context;)Ln0/v$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ln0/v$a;->a()Ln0/v;

    move-result-object p0

    sput-object p0, Ln0/u;->e:Ln0/v;

    .line 7
    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Ln0/o;Ll0/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln0/u;->c:Lt0/e;

    .line 2
    invoke-virtual {p1}, Ln0/o;->f()Ln0/p;

    move-result-object v1

    invoke-virtual {p1}, Ln0/o;->c()Ll0/c;

    move-result-object v2

    invoke-virtual {v2}, Ll0/c;->c()Ll0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0/p;->f(Ll0/d;)Ln0/p;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Ln0/u;->b(Ln0/o;)Ln0/i;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lt0/e;->a(Ln0/p;Ln0/i;Ll0/h;)V

    return-void
.end method

.method public e()Lu0/s;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/u;->d:Lu0/s;

    return-object v0
.end method

.method public g(Ln0/f;)Ll0/g;
    .registers 6

    .line 1
    new-instance v0, Ln0/q;

    .line 2
    invoke-static {p1}, Ln0/u;->d(Ln0/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Ln0/p;->a()Ln0/p$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ln0/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0/p$a;->b(Ljava/lang/String;)Ln0/p$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ln0/f;->e()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ln0/p$a;->c([B)Ln0/p$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ln0/p$a;->a()Ln0/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ln0/q;-><init>(Ljava/util/Set;Ln0/p;Ln0/t;)V

    return-object v0
.end method
