.class public final Lio/grpc/internal/d2;
.super Ljava/lang/Object;
.source "SerializingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d2$d;,
        Lio/grpc/internal/d2$c;,
        Lio/grpc/internal/d2$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lio/grpc/internal/d2$b;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/grpc/internal/d2;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d2;->d:Ljava/util/logging/Logger;

    .line 3
    invoke-static {}, Lio/grpc/internal/d2;->c()Lio/grpc/internal/d2$b;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d2;->e:Lio/grpc/internal/d2$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d2;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/grpc/internal/d2;->c:I

    const-string v0, "\'executor\' must not be null."

    .line 4
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/d2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d2;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/grpc/internal/d2;->c:I

    return p0
.end method

.method static synthetic b(Lio/grpc/internal/d2;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/grpc/internal/d2;->c:I

    return p1
.end method

.method private static c()Lio/grpc/internal/d2$b;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lio/grpc/internal/d2$c;

    const-class v2, Lio/grpc/internal/d2;

    const-string v3, "c"

    .line 2
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/internal/d2$c;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/d2$a;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_1e

    :catchall_f
    move-exception v1

    .line 3
    sget-object v2, Lio/grpc/internal/d2;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lio/grpc/internal/d2$d;

    invoke-direct {v1, v0}, Lio/grpc/internal/d2$d;-><init>(Lio/grpc/internal/d2$a;)V

    :goto_1e
    return-object v1
.end method

.method private d(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/d2;->e:Lio/grpc/internal/d2$b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lio/grpc/internal/d2$b;->a(Lio/grpc/internal/d2;II)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :try_start_a
    iget-object v0, p0, Lio/grpc/internal/d2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    goto :goto_1e

    :catchall_10
    move-exception v0

    if-eqz p1, :cond_18

    .line 3
    iget-object v2, p0, Lio/grpc/internal/d2;->b:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_18
    sget-object p1, Lio/grpc/internal/d2;->e:Lio/grpc/internal/d2$b;

    invoke-virtual {p1, p0, v1}, Lio/grpc/internal/d2$b;->b(Lio/grpc/internal/d2;I)V

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d2;->b:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/d2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/d2;->a:Ljava/util/concurrent/Executor;

    .line 2
    :goto_3
    iget-object v2, p0, Lio/grpc/internal/d2;->a:Ljava/util/concurrent/Executor;

    if-ne v1, v2, :cond_2f

    iget-object v2, p0, Lio/grpc/internal/d2;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_41

    if-eqz v2, :cond_2f

    .line 3
    :try_start_11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_41

    goto :goto_3

    :catch_15
    move-exception v3

    .line 4
    :try_start_16
    sget-object v4, Lio/grpc/internal/d2;->d:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_41

    goto :goto_3

    .line 5
    :cond_2f
    sget-object v1, Lio/grpc/internal/d2;->e:Lio/grpc/internal/d2$b;

    invoke-virtual {v1, p0, v0}, Lio/grpc/internal/d2$b;->b(Lio/grpc/internal/d2;I)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/d2;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/grpc/internal/d2;->d(Ljava/lang/Runnable;)V

    :cond_40
    return-void

    :catchall_41
    move-exception v1

    .line 8
    sget-object v2, Lio/grpc/internal/d2;->e:Lio/grpc/internal/d2$b;

    invoke-virtual {v2, p0, v0}, Lio/grpc/internal/d2$b;->b(Lio/grpc/internal/d2;I)V

    goto :goto_49

    :goto_48
    throw v1

    :goto_49
    goto :goto_48
.end method
