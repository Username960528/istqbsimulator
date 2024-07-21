.class final Landroidx/concurrent/futures/a$g;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ld2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/c<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    iget-object v0, v0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->b:Ld2/c;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->s(Ld2/c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/concurrent/futures/a;->f:Landroidx/concurrent/futures/a$b;

    iget-object v2, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->a:Landroidx/concurrent/futures/a;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->o(Landroidx/concurrent/futures/a;)V

    :cond_1c
    return-void
.end method
