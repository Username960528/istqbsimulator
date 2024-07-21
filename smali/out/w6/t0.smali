.class public final Lw6/t0;
.super Ljava/lang/Object;
.source "LoadBalancerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/t0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lw6/t0;

.field private static final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lw6/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lw6/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw6/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw6/t0;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lw6/t0;->c()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw6/t0;->e:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lw6/t0;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw6/t0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private declared-synchronized a(Lw6/s0;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lw6/s0;->d()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6/t0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 3
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized b()Lw6/t0;
    .registers 6

    const-class v0, Lw6/s0;

    const-class v1, Lw6/t0;

    monitor-enter v1

    .line 1
    :try_start_5
    sget-object v2, Lw6/t0;->d:Lw6/t0;

    if-nez v2, :cond_50

    .line 2
    sget-object v2, Lw6/t0;->e:Ljava/lang/Iterable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lw6/t0$a;

    invoke-direct {v4}, Lw6/t0$a;-><init>()V

    .line 4
    invoke-static {v0, v2, v3, v4}, Lw6/i1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lw6/i1$b;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lw6/t0;

    invoke-direct {v2}, Lw6/t0;-><init>()V

    sput-object v2, Lw6/t0;->d:Lw6/t0;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/s0;

    .line 7
    sget-object v3, Lw6/t0;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lw6/t0;->d:Lw6/t0;

    invoke-direct {v3, v2}, Lw6/t0;->a(Lw6/s0;)V

    goto :goto_23

    .line 9
    :cond_4b
    sget-object v0, Lw6/t0;->d:Lw6/t0;

    invoke-direct {v0}, Lw6/t0;->e()V

    .line 10
    :cond_50
    sget-object v0, Lw6/t0;->d:Lw6/t0;
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_54

    monitor-exit v1

    return-object v0

    :catchall_54
    move-exception v0

    monitor-exit v1

    goto :goto_58

    :goto_57
    throw v0

    :goto_58
    goto :goto_57
.end method

.method static c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    const-class v1, Lio/grpc/internal/s1;

    sget v2, Lio/grpc/internal/s1;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_17

    :catch_d
    move-exception v1

    .line 3
    sget-object v2, Lw6/t0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unable to find pick-first LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_17
    :try_start_17
    const-class v1, Le7/i;

    sget v2, Le7/i;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1e} :catch_1f

    goto :goto_29

    :catch_1f
    move-exception v1

    .line 5
    sget-object v2, Lw6/t0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find round-robin LoadBalancer"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lw6/t0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lw6/t0;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/s0;

    .line 3
    invoke-virtual {v1}, Lw6/s0;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lw6/t0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/s0;

    if-eqz v3, :cond_30

    .line 5
    invoke-virtual {v3}, Lw6/s0;->c()I

    move-result v3

    invoke-virtual {v1}, Lw6/s0;->c()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 6
    :cond_30
    iget-object v3, p0, Lw6/t0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_38

    goto :goto_c

    .line 7
    :cond_36
    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    goto :goto_3c

    :goto_3b
    throw v0

    :goto_3c
    goto :goto_3b
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lw6/s0;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lw6/t0;->b:Ljava/util/LinkedHashMap;

    const-string v1, "policy"

    invoke-static {p1, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/s0;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
