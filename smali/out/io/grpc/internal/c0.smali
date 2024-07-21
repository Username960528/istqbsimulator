.class public Lio/grpc/internal/c0;
.super Lw6/a1;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c0$f;,
        Lio/grpc/internal/c0$d;,
        Lio/grpc/internal/c0$b;,
        Lio/grpc/internal/c0$g;,
        Lio/grpc/internal/c0$c;,
        Lio/grpc/internal/c0$e;
    }
.end annotation


# static fields
.field private static final A:Lio/grpc/internal/c0$g;

.field private static B:Ljava/lang/String;

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field static x:Z

.field static y:Z

.field protected static z:Z


# instance fields
.field final a:Lw6/g1;

.field private final b:Ljava/util/Random;

.field protected volatile c:Lio/grpc/internal/c0$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/c0$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lio/grpc/internal/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Lw6/n1;

.field private final k:Ly1/m;

.field protected l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Lw6/a1$h;

.field private q:Z

.field private r:Lw6/a1$e;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lio/grpc/internal/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientLanguage"

    const-string v3, "percentage"

    const-string v4, "clientHostname"

    const-string v5, "serviceConfig"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/c0;->t:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/c0;->u:Ljava/lang/String;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/grpc/internal/c0;->v:Ljava/lang/String;

    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 7
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc/internal/c0;->w:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/c0;->x:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/c0;->y:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/c0;->z:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/c0;->v(Ljava/lang/ClassLoader;)Lio/grpc/internal/c0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/c0;->A:Lio/grpc/internal/c0$g;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw6/a1$b;Lio/grpc/internal/f2$d;Ly1/m;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw6/a1$b;",
            "Lio/grpc/internal/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ly1/m;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/a1;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c0;->b:Ljava/util/Random;

    .line 3
    sget-object p1, Lio/grpc/internal/c0$d;->a:Lio/grpc/internal/c0$d;

    iput-object p1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/c0$b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "args"

    .line 5
    invoke-static {p3, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/f2$d;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "//"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "name"

    invoke-static {p2, p4}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_43

    const/4 p4, 0x1

    goto :goto_44

    :cond_43
    const/4 p4, 0x0

    :goto_44
    const-string v2, "Invalid DNS name: %s"

    invoke-static {p4, v2, p2}, Ly1/k;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p2, p4, p1}, Ly1/k;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/c0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_6b

    .line 12
    invoke-virtual {p3}, Lw6/a1$b;->a()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/c0;->g:I

    goto :goto_71

    .line 13
    :cond_6b
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/c0;->g:I

    .line 14
    :goto_71
    invoke-virtual {p3}, Lw6/a1$b;->c()Lw6/g1;

    move-result-object p1

    const-string p2, "proxyDetector"

    invoke-static {p1, p2}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/g1;

    iput-object p1, p0, Lio/grpc/internal/c0;->a:Lw6/g1;

    .line 15
    invoke-static {p6}, Lio/grpc/internal/c0;->s(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/c0;->i:J

    const-string p1, "stopwatch"

    .line 16
    invoke-static {p5, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/m;

    iput-object p1, p0, Lio/grpc/internal/c0;->k:Ly1/m;

    .line 17
    invoke-virtual {p3}, Lw6/a1$b;->e()Lw6/n1;

    move-result-object p1

    const-string p2, "syncContext"

    invoke-static {p1, p2}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/n1;

    iput-object p1, p0, Lio/grpc/internal/c0;->j:Lw6/n1;

    .line 18
    invoke-virtual {p3}, Lw6/a1$b;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c0;->n:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_a6

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    .line 19
    :goto_a7
    iput-boolean v0, p0, Lio/grpc/internal/c0;->o:Z

    .line 20
    invoke-virtual {p3}, Lw6/a1$b;->d()Lw6/a1$h;

    move-result-object p1

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a1$h;

    iput-object p1, p0, Lio/grpc/internal/c0;->p:Lw6/a1$h;

    return-void
.end method

.method private A()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/c0;->c:Lio/grpc/internal/c0$b;

    iget-object v2, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/grpc/internal/c0$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_39
    .catchall {:try_start_1 .. :try_end_9} :catchall_37

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 4
    new-instance v3, Lw6/x;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lio/grpc/internal/c0;->g:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lw6/x;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 5
    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_37
    move-exception v1

    goto :goto_43

    :catch_39
    move-exception v0

    .line 6
    :try_start_3a
    invoke-static {v0}, Ly1/p;->f(Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_37

    :goto_43
    if-eqz v0, :cond_4e

    .line 8
    sget-object v2, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4e
    goto :goto_50

    :goto_4f
    throw v1

    :goto_50
    goto :goto_4f
.end method

.method private B()Lw6/a1$c;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/c0;->u()Lio/grpc/internal/c0$f;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 3
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_grpc_config."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/c0$f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_22

    goto :goto_2c

    :catch_22
    move-exception v1

    .line 4
    sget-object v2, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "ServiceConfig resolution failure"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 6
    iget-object v1, p0, Lio/grpc/internal/c0;->b:Ljava/util/Random;

    invoke-static {}, Lio/grpc/internal/c0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/c0;->x(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lw6/a1$c;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 7
    invoke-virtual {v0}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 8
    invoke-virtual {v0}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object v0

    invoke-static {v0}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4d
    invoke-virtual {v0}, Lw6/a1$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/c0;->p:Lw6/a1$h;

    invoke-virtual {v1, v0}, Lw6/a1$h;->a(Ljava/util/Map;)Lw6/a1$c;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5a
    sget-object v0, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "No TXT records found for {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static C(ZZLjava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string p0, "localhost"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return p1

    :cond_d
    const-string p0, ":"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_16

    return v0

    :cond_16
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    :goto_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_36

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_33

    const/16 v3, 0x30

    if-lt v2, v3, :cond_31

    const/16 v3, 0x39

    if-gt v2, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    and-int/2addr v1, v2

    :cond_33
    add-int/lit8 p1, p1, 0x1

    goto :goto_19

    :cond_36
    xor-int/2addr p0, v1

    return p0
.end method

.method static synthetic f(Lio/grpc/internal/c0;)Lw6/n1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c0;->j:Lw6/n1;

    return-object p0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic h(Lio/grpc/internal/c0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/c0;)Lw6/x;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c0;->n()Lw6/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/c0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/c0;->i:J

    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/c0;)Ly1/m;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/c0;->k:Ly1/m;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/c0;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/c0;->q:Z

    return p1
.end method

.method private m()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->l:Z

    if-eqz v0, :cond_21

    iget-wide v0, p0, Lio/grpc/internal/c0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    iget-object v0, p0, Lio/grpc/internal/c0;->k:Ly1/m;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1}, Ly1/m;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/c0;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method

.method private n()Lw6/x;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    iget v1, p0, Lio/grpc/internal/c0;->g:I

    .line 2
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/c0;->a:Lw6/g1;

    invoke-interface {v1, v0}, Lw6/g1;->a(Ljava/net/SocketAddress;)Lw6/f1;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    new-instance v1, Lw6/x;

    invoke-direct {v1, v0}, Lw6/x;-><init>(Ljava/net/SocketAddress;)V

    return-object v1

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final p(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientLanguage"

    .line 1
    invoke-static {p0, v0}, Lio/grpc/internal/b1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientHostname"

    .line 1
    invoke-static {p0, v0}, Lio/grpc/internal/b1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static r()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/c0;->B:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 2
    :try_start_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/c0;->B:Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_16

    :catch_f
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_16
    :goto_16
    sget-object v0, Lio/grpc/internal/c0;->B:Ljava/lang/String;

    return-object v0
.end method

.method private static s(Z)J
    .registers 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    return-wide v0

    :cond_5
    const-string p0, "networkaddress.cache.ttl"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    if-eqz v2, :cond_2d

    .line 2
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    goto :goto_2d

    .line 3
    :catch_14
    sget-object v5, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 p0, 0x1

    aput-object v2, v7, p0

    const/4 p0, 0x2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, p0

    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 5
    invoke-virtual {v5, v6, p0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    cmp-long p0, v3, v0

    if-lez p0, :cond_37

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_37
    return-wide v3
.end method

.method private static final t(Ljava/util/Map;)Ljava/lang/Double;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string v0, "percentage"

    .line 1
    invoke-static {p0, v0}, Lio/grpc/internal/b1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/lang/ClassLoader;)Lio/grpc/internal/c0$g;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "io.grpc.internal.z0"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lio/grpc/internal/c0$g;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_53
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_48

    const/4 v1, 0x0

    :try_start_f
    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_3d

    :try_start_15
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/c0$g;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_32

    .line 5
    invoke-interface {p0}, Lio/grpc/internal/c0$g;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 6
    sget-object v1, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-interface {p0}, Lio/grpc/internal/c0$g;->b()Ljava/lang/Throwable;

    move-result-object p0

    const-string v3, "JndiResourceResolverFactory not available, skipping."

    .line 8
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_31
    return-object p0

    :catch_32
    move-exception p0

    .line 9
    sget-object v1, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_3d
    move-exception p0

    .line 10
    sget-object v1, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_48
    move-exception p0

    .line 11
    sget-object v1, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_53
    move-exception p0

    .line 12
    sget-object v1, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static w(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    sget-object v2, Lio/grpc/internal/c0;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, Ly1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 3
    :cond_24
    invoke-static {p0}, Lio/grpc/internal/c0;->p(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_51

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v0, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    if-nez v0, :cond_51

    return-object v1

    .line 7
    :cond_51
    invoke-static {p0}, Lio/grpc/internal/c0;->t(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ltz v4, :cond_63

    if-gt v4, v5, :cond_63

    const/4 v6, 0x1

    goto :goto_64

    :cond_63
    const/4 v6, 0x0

    :goto_64
    const-string v7, "Bad percentage: %s"

    .line 9
    invoke-static {v6, v7, v0}, Ly1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v4, :cond_70

    return-object v1

    .line 11
    :cond_70
    invoke-static {p0}, Lio/grpc/internal/c0;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_98

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_98

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 p1, 0x1

    goto :goto_95

    :cond_94
    const/4 p1, 0x0

    :goto_95
    if-nez p1, :cond_98

    return-object v1

    :cond_98
    const-string p1, "serviceConfig"

    .line 15
    invoke-static {p0, p1}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a1

    return-object p2

    .line 16
    :cond_a1
    new-instance p2, Ly1/s;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string p0, "key \'%s\' missing in \'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ly1/s;-><init>(Ljava/lang/String;)V

    goto :goto_b5

    :goto_b4
    throw p2

    :goto_b5
    goto :goto_b4
.end method

.method static x(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lw6/a1$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lw6/a1$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/c0;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_37

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    :try_start_16
    invoke-static {v1, p1, p2}, Lio/grpc/internal/c0;->w(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_1d

    if-eqz v1, :cond_a

    goto :goto_2f

    :catch_1d
    move-exception p0

    .line 4
    sget-object p1, Lw6/j1;->h:Lw6/j1;

    const-string p2, "failed to pick service config choice"

    .line 5
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    if-nez v1, :cond_32

    return-object v0

    .line 7
    :cond_32
    invoke-static {v1}, Lw6/a1$c;->a(Ljava/lang/Object;)Lw6/a1$c;

    move-result-object p0

    return-object p0

    :catch_37
    move-exception p0

    goto :goto_3a

    :catch_39
    move-exception p0

    .line 8
    :goto_3a
    sget-object p1, Lw6/j1;->h:Lw6/j1;

    const-string p2, "failed to parse TXT records"

    .line 9
    invoke-virtual {p1, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object p0

    return-object p0
.end method

.method static y(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 4
    sget-object v2, Lio/grpc/internal/c0;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Ignoring non service config {0}"

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_2d
    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/a1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_45

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {v1}, Lio/grpc/internal/b1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 9
    :cond_45
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    return-object v0
.end method

.method private z()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->q:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lio/grpc/internal/c0;->m:Z

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lio/grpc/internal/c0;->m()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1e

    :cond_f
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/c0;->q:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/c0;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/c0$e;

    iget-object v2, p0, Lio/grpc/internal/c0;->r:Lw6/a1$e;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/c0$e;-><init>(Lio/grpc/internal/c0;Lw6/a1$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->r:Lw6/a1$e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "not started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/c0;->z()V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/c0;->m:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/c0;->n:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1a

    iget-boolean v1, p0, Lio/grpc/internal/c0;->o:Z

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/f2$d;

    invoke-static {v1, v0}, Lio/grpc/internal/f2;->f(Lio/grpc/internal/f2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/c0;->n:Ljava/util/concurrent/Executor;

    :cond_1a
    return-void
.end method

.method public d(Lw6/a1$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->r:Lw6/a1$e;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "already started"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/c0;->o:Z

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lio/grpc/internal/c0;->h:Lio/grpc/internal/f2$d;

    invoke-static {v0}, Lio/grpc/internal/f2;->d(Lio/grpc/internal/f2$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/c0;->n:Ljava/util/concurrent/Executor;

    :cond_1a
    const-string v0, "listener"

    .line 4
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a1$e;

    iput-object p1, p0, Lio/grpc/internal/c0;->r:Lw6/a1$e;

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/c0;->z()V

    return-void
.end method

.method protected o(Z)Lio/grpc/internal/c0$c;
    .registers 6

    .line 1
    new-instance v0, Lio/grpc/internal/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/c0$c;-><init>(Lio/grpc/internal/c0$a;)V

    .line 2
    :try_start_6
    invoke-direct {p0}, Lio/grpc/internal/c0;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/c0$c;->b(Lio/grpc/internal/c0$c;Ljava/util/List;)Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_32

    :catch_e
    move-exception v1

    if-nez p1, :cond_32

    .line 3
    sget-object p1, Lw6/j1;->u:Lw6/j1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to resolve host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lio/grpc/internal/c0$c;->d(Lio/grpc/internal/c0$c;Lw6/j1;)Lw6/j1;

    return-object v0

    .line 6
    :cond_32
    :goto_32
    sget-boolean p1, Lio/grpc/internal/c0;->z:Z

    if-eqz p1, :cond_3d

    .line 7
    invoke-direct {p0}, Lio/grpc/internal/c0;->B()Lw6/a1$c;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/c0$c;->f(Lio/grpc/internal/c0$c;Lw6/a1$c;)Lw6/a1$c;

    :cond_3d
    return-object v0
.end method

.method protected u()Lio/grpc/internal/c0$f;
    .registers 4

    .line 1
    sget-boolean v0, Lio/grpc/internal/c0;->x:Z

    sget-boolean v1, Lio/grpc/internal/c0;->y:Z

    iget-object v2, p0, Lio/grpc/internal/c0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/c0;->C(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_e
    iget-object v0, p0, Lio/grpc/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/c0$f;

    if-nez v0, :cond_20

    .line 3
    sget-object v1, Lio/grpc/internal/c0;->A:Lio/grpc/internal/c0$g;

    if-eqz v1, :cond_20

    .line 4
    invoke-interface {v1}, Lio/grpc/internal/c0$g;->a()Lio/grpc/internal/c0$f;

    move-result-object v0

    :cond_20
    return-object v0
.end method
