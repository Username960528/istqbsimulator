.class Lx3/y$b;
.super Lw6/z;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/y;->m(Lw6/z0;Lx3/j0;)Lw6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lw6/g;

.field final synthetic b:Lw1/j;

.field final synthetic c:Lx3/y;


# direct methods
.method constructor <init>(Lx3/y;[Lw6/g;Lw1/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/y$b;->c:Lx3/y;

    iput-object p2, p0, Lx3/y$b;->a:[Lw6/g;

    iput-object p3, p0, Lx3/y$b;->b:Lw1/j;

    invoke-direct {p0}, Lw6/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/y$b;->a:[Lw6/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lx3/y$b;->b:Lw1/j;

    iget-object v1, p0, Lx3/y$b;->c:Lx3/y;

    invoke-static {v1}, Lx3/y;->d(Lx3/y;)Ly3/g;

    move-result-object v1

    invoke-virtual {v1}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lx3/z;->a:Lx3/z;

    invoke-virtual {v0, v1, v2}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    goto :goto_1c

    .line 3
    :cond_19
    invoke-super {p0}, Lw6/z;->b()V

    :goto_1c
    return-void
.end method

.method protected f()Lw6/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y$b;->a:[Lw6/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx3/y$b;->a:[Lw6/g;

    aget-object v0, v0, v1

    return-object v0
.end method
