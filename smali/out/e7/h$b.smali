.class final Le7/h$b;
.super Le7/h$e;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lw6/j1;


# direct methods
.method constructor <init>(Lw6/j1;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le7/h$e;-><init>(Le7/h$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/j1;

    iput-object p1, p0, Le7/h$b;->a:Lw6/j1;

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 2

    .line 1
    iget-object p1, p0, Le7/h$b;->a:Lw6/j1;

    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lw6/r0$e;->g()Lw6/r0$e;

    move-result-object p1

    goto :goto_13

    :cond_d
    iget-object p1, p0, Le7/h$b;->a:Lw6/j1;

    invoke-static {p1}, Lw6/r0$e;->f(Lw6/j1;)Lw6/r0$e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method c(Le7/h$e;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Le7/h$b;

    if-eqz v0, :cond_22

    iget-object v0, p0, Le7/h$b;->a:Lw6/j1;

    check-cast p1, Le7/h$b;

    iget-object v1, p1, Le7/h$b;->a:Lw6/j1;

    invoke-static {v0, v1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Le7/h$b;->a:Lw6/j1;

    .line 2
    invoke-virtual {v0}, Lw6/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Le7/h$b;->a:Lw6/j1;

    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_20
    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le7/h$b;

    invoke-static {v0}, Ly1/f;->a(Ljava/lang/Class;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Le7/h$b;->a:Lw6/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
