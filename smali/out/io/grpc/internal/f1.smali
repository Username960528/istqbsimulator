.class final Lio/grpc/internal/f1;
.super Ljava/lang/Object;
.source "LongCounterFactory.java"


# direct methods
.method public static a()Lio/grpc/internal/e1;
    .registers 1

    .line 1
    invoke-static {}, Lio/grpc/internal/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lio/grpc/internal/x1;

    invoke-direct {v0}, Lio/grpc/internal/x1;-><init>()V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lio/grpc/internal/i;

    invoke-direct {v0}, Lio/grpc/internal/i;-><init>()V

    return-object v0
.end method
