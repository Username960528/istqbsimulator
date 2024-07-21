.class Lio/grpc/internal/r1$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Lw6/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->a(Lw6/r0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw6/r0$h;

.field final synthetic b:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lw6/r0$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    iput-object p2, p0, Lio/grpc/internal/r1$a;->a:Lw6/r0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    iget-object v1, p0, Lio/grpc/internal/r1$a;->a:Lw6/r0$h;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/r1;->g(Lio/grpc/internal/r1;Lw6/r0$h;Lw6/q;)V

    return-void
.end method
