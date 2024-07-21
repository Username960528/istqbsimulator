.class Le7/d$a$a;
.super Lw6/r0$i;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/d$a;->c(Lw6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw6/j1;

.field final synthetic b:Le7/d$a;


# direct methods
.method constructor <init>(Le7/d$a;Lw6/j1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/d$a$a;->b:Le7/d$a;

    iput-object p2, p0, Le7/d$a$a;->a:Lw6/j1;

    invoke-direct {p0}, Lw6/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 2

    .line 1
    iget-object p1, p0, Le7/d$a$a;->a:Lw6/j1;

    invoke-static {p1}, Lw6/r0$e;->f(Lw6/j1;)Lw6/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le7/d$a$a;

    invoke-static {v0}, Ly1/f;->a(Ljava/lang/Class;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Le7/d$a$a;->a:Lw6/j1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
