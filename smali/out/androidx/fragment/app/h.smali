.class public abstract Landroidx/fragment/app/h;
.super Landroidx/fragment/app/e;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Landroidx/fragment/app/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/j;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Landroidx/core/util/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Landroidx/core/util/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/h;->d:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method e()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method i(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->d:I

    return v0
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p3, p1, :cond_9

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .registers 1

    return-void
.end method
