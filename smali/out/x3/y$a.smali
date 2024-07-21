.class Lx3/y$a;
.super Lw6/g$a;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->i([Lw6/g;Lx3/j0;Lw1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/j0;

.field final synthetic b:[Lw6/g;

.field final synthetic c:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;Lx3/j0;[Lw6/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/y$a;->c:Lx3/y;

    iput-object p2, p0, Lx3/y$a;->a:Lx3/j0;

    iput-object p3, p0, Lx3/y$a;->b:[Lw6/g;

    invoke-direct {p0}, Lw6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/j1;Lw6/y0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lx3/y$a;->a:Lx3/j0;

    invoke-interface {p2, p1}, Lx3/j0;->b(Lw6/j1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    .line 2
    iget-object p2, p0, Lx3/y$a;->c:Lx3/y;

    invoke-static {p2}, Lx3/y;->d(Lx3/y;)Ly3/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly3/g;->u(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public b(Lw6/y0;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/y$a;->a:Lx3/j0;

    invoke-interface {v0, p1}, Lx3/j0;->c(Lw6/y0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    .line 2
    iget-object v0, p0, Lx3/y$a;->c:Lx3/y;

    invoke-static {v0}, Lx3/y;->d(Lx3/y;)Ly3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/g;->u(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/y$a;->a:Lx3/j0;

    invoke-interface {v0, p1}, Lx3/j0;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx3/y$a;->b:[Lw6/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw6/g;->c(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception p1

    .line 3
    iget-object v0, p0, Lx3/y$a;->c:Lx3/y;

    invoke-static {v0}, Lx3/y;->d(Lx3/y;)Ly3/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/g;->u(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
