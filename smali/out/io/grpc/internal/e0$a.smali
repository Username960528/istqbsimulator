.class public final Lio/grpc/internal/e0$a;
.super Ljava/lang/Object;
.source "ExponentialBackoffPolicy.java"

# interfaces
.implements Lio/grpc/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/k;
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/e0;

    invoke-direct {v0}, Lio/grpc/internal/e0;-><init>()V

    return-object v0
.end method
