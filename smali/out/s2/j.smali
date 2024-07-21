.class final Ls2/j;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/j$b;,
        Ls2/j$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ls2/j$c;

.field private d:J

.field private final e:Ls2/j$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ls2/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ls2/j;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls2/j;->b:Ljava/util/Deque;

    .line 3
    sget-object v0, Ls2/j$c;->a:Ls2/j$c;

    iput-object v0, p0, Ls2/j;->c:Ls2/j$c;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ls2/j;->d:J

    .line 5
    new-instance v0, Ls2/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls2/j$b;-><init>(Ls2/j;Ls2/j$a;)V

    iput-object v0, p0, Ls2/j;->e:Ls2/j$b;

    .line 6
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ls2/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Ls2/j;)Ljava/util/Deque;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/j;->b:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Ls2/j;)Ls2/j$c;
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/j;->c:Ls2/j$c;

    return-object p0
.end method

.method static synthetic c(Ls2/j;Ls2/j$c;)Ls2/j$c;
    .registers 2

    .line 1
    iput-object p1, p0, Ls2/j;->c:Ls2/j$c;

    return-object p1
.end method

.method static synthetic d(Ls2/j;)J
    .registers 5

    .line 1
    iget-wide v0, p0, Ls2/j;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls2/j;->d:J

    return-wide v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Ls2/j;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls2/j;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, p0, Ls2/j;->c:Ls2/j$c;

    sget-object v2, Ls2/j$c;->d:Ls2/j$c;

    if-eq v1, v2, :cond_6e

    sget-object v2, Ls2/j$c;->c:Ls2/j$c;

    if-ne v1, v2, :cond_11

    goto :goto_6e

    .line 4
    :cond_11
    iget-wide v3, p0, Ls2/j;->d:J

    .line 5
    new-instance v1, Ls2/j$a;

    invoke-direct {v1, p0, p1}, Ls2/j$a;-><init>(Ls2/j;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Ls2/j;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Ls2/j$c;->b:Ls2/j$c;

    iput-object p1, p0, Ls2/j;->c:Ls2/j$c;

    .line 8
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_75

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_24
    iget-object v6, p0, Ls2/j;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ls2/j;->e:Ls2/j$b;

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2b} :catch_4a
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_2b} :catch_48

    .line 10
    iget-object v1, p0, Ls2/j;->c:Ls2/j$c;

    if-eq v1, p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_34

    return-void

    .line 11
    :cond_34
    iget-object v6, p0, Ls2/j;->b:Ljava/util/Deque;

    monitor-enter v6

    .line 12
    :try_start_37
    iget-wide v0, p0, Ls2/j;->d:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_43

    iget-object v0, p0, Ls2/j;->c:Ls2/j$c;

    if-ne v0, p1, :cond_43

    .line 13
    iput-object v2, p0, Ls2/j;->c:Ls2/j$c;

    .line 14
    :cond_43
    monitor-exit v6

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v6
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_45

    throw p1

    :catch_48
    move-exception p1

    goto :goto_4b

    :catch_4a
    move-exception p1

    .line 15
    :goto_4b
    iget-object v2, p0, Ls2/j;->b:Ljava/util/Deque;

    monitor-enter v2

    .line 16
    :try_start_4e
    iget-object v3, p0, Ls2/j;->c:Ls2/j$c;

    sget-object v4, Ls2/j$c;->a:Ls2/j$c;

    if-eq v3, v4, :cond_58

    sget-object v4, Ls2/j$c;->b:Ls2/j$c;

    if-ne v3, v4, :cond_61

    :cond_58
    iget-object v3, p0, Ls2/j;->b:Ljava/util/Deque;

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v0, 0x0

    .line 18
    :goto_62
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v1, :cond_6a

    if-nez v0, :cond_6a

    .line 19
    monitor-exit v2

    return-void

    .line 20
    :cond_6a
    throw p1

    :catchall_6b
    move-exception p1

    .line 21
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_4e .. :try_end_6d} :catchall_6b

    throw p1

    .line 22
    :cond_6e
    :goto_6e
    :try_start_6e
    iget-object v1, p0, Ls2/j;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :catchall_75
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_75

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SequentialExecutor@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
