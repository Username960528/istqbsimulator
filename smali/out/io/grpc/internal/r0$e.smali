.class Lio/grpc/internal/r0$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Ly1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/o<",
        "Ly1/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly1/m;
    .registers 2

    .line 1
    invoke-static {}, Ly1/m;->c()Ly1/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/r0$e;->a()Ly1/m;

    move-result-object v0

    return-object v0
.end method
