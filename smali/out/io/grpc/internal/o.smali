.class final Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source "ChannelTracer.java"


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lw6/j0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lw6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw6/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/o;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lw6/j0;IJLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/o;->a:Ljava/lang/Object;

    const-string v0, "description"

    .line 3
    invoke-static {p5, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    .line 4
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j0;

    iput-object p1, p0, Lio/grpc/internal/o;->b:Lw6/j0;

    if-lez p2, :cond_23

    .line 5
    new-instance p1, Lio/grpc/internal/o$a;

    invoke-direct {p1, p0, p2}, Lio/grpc/internal/o$a;-><init>(Lio/grpc/internal/o;I)V

    iput-object p1, p0, Lio/grpc/internal/o;->c:Ljava/util/Collection;

    goto :goto_26

    :cond_23
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/o;->c:Ljava/util/Collection;

    .line 7
    :goto_26
    iput-wide p3, p0, Lio/grpc/internal/o;->d:J

    .line 8
    new-instance p1, Lw6/e0$a;

    invoke-direct {p1}, Lw6/e0$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lw6/e0$a;->b(Ljava/lang/String;)Lw6/e0$a;

    move-result-object p1

    sget-object p2, Lw6/e0$b;->b:Lw6/e0$b;

    .line 10
    invoke-virtual {p1, p2}, Lw6/e0$a;->c(Lw6/e0$b;)Lw6/e0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4}, Lw6/e0$a;->e(J)Lw6/e0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lw6/e0$a;->a()Lw6/e0;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->e(Lw6/e0;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/o;)I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/o;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/internal/o;->e:I

    return v0
.end method

.method static d(Lw6/j0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lio/grpc/internal/o;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2
    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_3c
    return-void
.end method


# virtual methods
.method b()Lw6/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->b:Lw6/j0;

    return-object v0
.end method

.method c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/o;->c:Ljava/util/Collection;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method e(Lw6/e0;)V
    .registers 4

    .line 1
    sget-object v0, Lio/grpc/internal/o$b;->a:[I

    iget-object v1, p1, Lw6/e0;->b:Lw6/e0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_18

    .line 3
    :cond_13
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_18

    .line 4
    :cond_16
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    :goto_18
    invoke-virtual {p0, p1}, Lio/grpc/internal/o;->f(Lw6/e0;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/o;->b:Lw6/j0;

    iget-object p1, p1, Lw6/e0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lio/grpc/internal/o;->d(Lw6/j0;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method f(Lw6/e0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/o;->c:Ljava/util/Collection;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method
