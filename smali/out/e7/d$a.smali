.class Le7/d$a;
.super Lw6/r0;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Le7/d;


# direct methods
.method constructor <init>(Le7/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le7/d$a;->c:Le7/d;

    invoke-direct {p0}, Lw6/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw6/j1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le7/d$a;->c:Le7/d;

    invoke-static {v0}, Le7/d;->h(Le7/d;)Lw6/r0$d;

    move-result-object v0

    sget-object v1, Lw6/p;->c:Lw6/p;

    new-instance v2, Le7/d$a$a;

    invoke-direct {v2, p0, p1}, Le7/d$a$a;-><init>(Le7/d$a;Lw6/j1;)V

    invoke-virtual {v0, v1, v2}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    return-void
.end method

.method public d(Lw6/r0$g;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .registers 1

    return-void
.end method
