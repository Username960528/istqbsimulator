.class final Lio/grpc/internal/j$d;
.super Lw6/r0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lw6/j1;


# direct methods
.method constructor <init>(Lw6/j1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw6/r0$i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/j$d;->a:Lw6/j1;

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/j$d;->a:Lw6/j1;

    invoke-static {p1}, Lw6/r0$e;->f(Lw6/j1;)Lw6/r0$e;

    move-result-object p1

    return-object p1
.end method
