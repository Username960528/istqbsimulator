.class final Ld/e$t;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Ld/e;


# direct methods
.method constructor <init>(Ld/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld/e$t;->a:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    iget-object v3, p0, Ld/e$t;->a:Ld/e;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Ld/e;->Y(Landroid/view/Menu;)Ld/e$s;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    .line 3
    iget-object p2, p0, Ld/e$t;->a:Ld/e;

    iget v2, p1, Ld/e$s;->a:I

    invoke-virtual {p2, v2, p1, v0}, Ld/e;->K(ILd/e$s;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Ld/e$t;->a:Ld/e;

    invoke-virtual {p2, p1, v1}, Ld/e;->O(Ld/e$s;Z)V

    goto :goto_29

    .line 5
    :cond_24
    iget-object v0, p0, Ld/e$t;->a:Ld/e;

    invoke-virtual {v0, p1, p2}, Ld/e;->O(Ld/e$s;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Ld/e$t;->a:Ld/e;

    iget-boolean v1, v0, Ld/e;->M:Z

    if-eqz v1, :cond_1d

    .line 2
    invoke-virtual {v0}, Ld/e;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v1, p0, Ld/e$t;->a:Ld/e;

    iget-boolean v1, v1, Ld/e;->Y:Z

    if-nez v1, :cond_1d

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method
