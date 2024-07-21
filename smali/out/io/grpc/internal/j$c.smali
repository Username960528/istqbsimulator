.class final Lio/grpc/internal/j$c;
.super Lw6/r0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/r0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/j$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 2

    .line 1
    invoke-static {}, Lw6/r0$e;->g()Lw6/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lio/grpc/internal/j$c;

    invoke-static {v0}, Ly1/f;->a(Ljava/lang/Class;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
