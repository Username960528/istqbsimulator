.class final Lio/grpc/internal/d2$d;
.super Lio/grpc/internal/d2$b;
.source "SerializingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/grpc/internal/d2$b;-><init>(Lio/grpc/internal/d2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/d2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/d2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/d2;II)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lio/grpc/internal/d2;->a(Lio/grpc/internal/d2;)I

    move-result v0

    if-ne v0, p2, :cond_d

    .line 3
    invoke-static {p1, p3}, Lio/grpc/internal/d2;->b(Lio/grpc/internal/d2;I)I

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method public b(Lio/grpc/internal/d2;I)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Lio/grpc/internal/d2;->b(Lio/grpc/internal/d2;I)I

    .line 3
    monitor-exit p1

    return-void

    :catchall_6
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    throw p2
.end method
