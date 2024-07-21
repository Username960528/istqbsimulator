.class final Lw6/m$b;
.super Lw6/b$a;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lw6/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lw6/b$a;

.field private final d:Lw6/r;

.field final synthetic e:Lw6/m;


# direct methods
.method public constructor <init>(Lw6/m;Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;Lw6/r;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lw6/m$b;->e:Lw6/m;

    invoke-direct {p0}, Lw6/b$a;-><init>()V

    .line 2
    iput-object p2, p0, Lw6/m$b;->a:Lw6/b$b;

    .line 3
    iput-object p3, p0, Lw6/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    .line 4
    invoke-static {p4, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/b$a;

    iput-object p1, p0, Lw6/m$b;->c:Lw6/b$a;

    const-string p1, "context"

    .line 5
    invoke-static {p5, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/r;

    iput-object p1, p0, Lw6/m$b;->d:Lw6/r;

    return-void
.end method


# virtual methods
.method public a(Lw6/y0;)V
    .registers 8

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw6/m$b;->d:Lw6/r;

    invoke-virtual {v0}, Lw6/r;->b()Lw6/r;

    move-result-object v0

    .line 3
    :try_start_b
    iget-object v1, p0, Lw6/m$b;->e:Lw6/m;

    invoke-static {v1}, Lw6/m;->b(Lw6/m;)Lw6/b;

    move-result-object v1

    iget-object v2, p0, Lw6/m$b;->a:Lw6/b$b;

    iget-object v3, p0, Lw6/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lw6/m$a;

    iget-object v5, p0, Lw6/m$b;->c:Lw6/b$a;

    invoke-direct {v4, v5, p1}, Lw6/m$a;-><init>(Lw6/b$a;Lw6/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Lw6/b;->a(Lw6/b$b;Ljava/util/concurrent/Executor;Lw6/b$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    .line 4
    iget-object p1, p0, Lw6/m$b;->d:Lw6/r;

    invoke-virtual {p1, v0}, Lw6/r;->f(Lw6/r;)V

    return-void

    :catchall_25
    move-exception p1

    iget-object v1, p0, Lw6/m$b;->d:Lw6/r;

    invoke-virtual {v1, v0}, Lw6/r;->f(Lw6/r;)V

    throw p1
.end method

.method public b(Lw6/j1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw6/m$b;->c:Lw6/b$a;

    invoke-virtual {v0, p1}, Lw6/b$a;->b(Lw6/j1;)V

    return-void
.end method
