.class public final Lw6/x0;
.super Ljava/lang/Object;
.source "ManagedChannelRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/x0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static d:Lw6/x0;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lw6/w0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw6/x0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw6/x0;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lw6/x0;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw6/x0;->b:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lw6/w0;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lw6/w0;->b()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6/x0;->a:Ljava/util/LinkedHashSet;

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

.method public static declared-synchronized b()Lw6/x0;
    .registers 6

    const-class v0, Lw6/w0;

    const-class v1, Lw6/x0;

    monitor-enter v1

    .line 1
    :try_start_5
    sget-object v2, Lw6/x0;->d:Lw6/x0;

    if-nez v2, :cond_53

    .line 2
    invoke-static {}, Lw6/x0;->c()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lw6/x0$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lw6/x0$b;-><init>(Lw6/x0$a;)V

    .line 4
    invoke-static {v0, v2, v3, v4}, Lw6/i1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lw6/i1$b;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lw6/x0;

    invoke-direct {v2}, Lw6/x0;-><init>()V

    sput-object v2, Lw6/x0;->d:Lw6/x0;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/w0;

    .line 7
    sget-object v3, Lw6/x0;->c:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lw6/x0;->d:Lw6/x0;

    invoke-direct {v3, v2}, Lw6/x0;->a(Lw6/w0;)V

    goto :goto_26

    .line 9
    :cond_4e
    sget-object v0, Lw6/x0;->d:Lw6/x0;

    invoke-direct {v0}, Lw6/x0;->f()V

    .line 10
    :cond_53
    sget-object v0, Lw6/x0;->d:Lw6/x0;
    :try_end_55
    .catchall {:try_start_5 .. :try_end_55} :catchall_57

    monitor-exit v1

    return-object v0

    :catchall_57
    move-exception v0

    monitor-exit v1

    goto :goto_5b

    :goto_5a
    throw v0

    :goto_5b
    goto :goto_5a
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
    const-class v1, Ly6/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_15

    :catch_b
    move-exception v1

    .line 3
    sget-object v2, Lw6/x0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find OkHttpChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_15
    const-string v1, "io.grpc.netty.NettyChannelProvider"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1e} :catch_1f

    goto :goto_29

    :catch_1f
    move-exception v1

    .line 5
    sget-object v2, Lw6/x0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find NettyChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    :try_start_29
    const-string v1, "io.grpc.netty.UdsNettyChannelProvider"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_32} :catch_33

    goto :goto_3d

    :catch_33
    move-exception v1

    .line 7
    sget-object v2, Lw6/x0;->c:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find UdsNettyChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_3d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lw6/x0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lw6/x0$a;

    invoke-direct {v1, p0}, Lw6/x0$a;-><init>(Lw6/x0;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw6/x0;->b:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 4
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method d()Lw6/w0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw6/x0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_13

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/w0;

    :goto_13
    return-object v0
.end method

.method declared-synchronized e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/w0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lw6/x0;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
