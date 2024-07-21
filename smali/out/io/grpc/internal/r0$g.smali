.class final Lio/grpc/internal/r0$g;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lw6/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/m0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/r0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/r0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/grpc/internal/r0$g;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/r0$g;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .registers 2

    return-object p1
.end method

.method public d([B)[B
    .registers 2

    return-object p1
.end method
