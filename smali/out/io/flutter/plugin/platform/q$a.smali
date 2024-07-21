.class Lio/flutter/plugin/platform/q$a;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Lj6/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/q;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/q$a;Lio/flutter/plugin/platform/r;FLj6/l$b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/q$a;->k(Lio/flutter/plugin/platform/r;FLj6/l$b;)V

    return-void
.end method

.method private synthetic k(Lio/flutter/plugin/platform/r;FLj6/l$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/q;->t(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/r;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->q(Lio/flutter/plugin/platform/q;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_14

    :cond_e
    iget-object p2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {p2}, Lio/flutter/plugin/platform/q;->n(Lio/flutter/plugin/platform/q;)F

    move-result p2

    .line 3
    :goto_14
    new-instance v0, Lj6/l$c;

    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    .line 4
    invoke-virtual {p1}, Lio/flutter/plugin/platform/r;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3, p2}, Lio/flutter/plugin/platform/q;->v(Lio/flutter/plugin/platform/q;DF)I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/platform/r;->c()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v2, v3, v4, p2}, Lio/flutter/plugin/platform/q;->v(Lio/flutter/plugin/platform/q;DF)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lj6/l$c;-><init>(II)V

    .line 6
    invoke-interface {p3, v0}, Lj6/l$b;->a(Lj6/l$c;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/q;->s(Lio/flutter/plugin/platform/q;Z)Z

    return-void
.end method

.method public b(IDD)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->w(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    if-nez v0, :cond_2e

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2e
    iget-object p1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {p1, p2, p3}, Lio/flutter/plugin/platform/q;->m(Lio/flutter/plugin/platform/q;D)I

    move-result p1

    .line 5
    iget-object p2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {p2, p4, p5}, Lio/flutter/plugin/platform/q;->m(Lio/flutter/plugin/platform/q;D)I

    move-result p2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v0, p3}, Lio/flutter/plugin/platform/j;->j(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public c(II)V
    .registers 6

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/q;->r(I)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v0, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/r;

    .line 4
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_4a

    .line 5
    :cond_23
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    if-nez v0, :cond_46

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to an unknown view with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_46
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    :goto_4a
    if-nez v0, :cond_61

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to a null view with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_61
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    .line 10
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lj6/l$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/q;->i(Lio/flutter/plugin/platform/q;I)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/q;->j(Lio/flutter/plugin/platform/q;Lj6/l$d;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/q;->N(Lj6/l$d;Z)Lio/flutter/plugin/platform/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/q;->u(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)V

    return-void
.end method

.method public e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v0

    const-string v1, "PlatformViewsController"

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v0, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/r;

    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_44

    .line 4
    :cond_1d
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    if-nez v0, :cond_40

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on an unknown view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_40
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    :goto_44
    if-nez v0, :cond_5b

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on a null view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5b
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public f(Lj6/l$e;Lj6/l$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-wide v1, p1, Lj6/l$e;->b:D

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/q;->m(Lio/flutter/plugin/platform/q;D)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-wide v2, p1, Lj6/l$e;->c:D

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/q;->m(Lio/flutter/plugin/platform/q;D)I

    move-result v1

    .line 3
    iget p1, p1, Lj6/l$e;->a:I

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v2}, Lio/flutter/plugin/platform/q;->n(Lio/flutter/plugin/platform/q;)F

    move-result v2

    .line 6
    iget-object v3, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v3, v3, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/r;

    .line 7
    iget-object v3, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v3, p1}, Lio/flutter/plugin/platform/q;->o(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/r;)V

    .line 8
    new-instance v3, Lio/flutter/plugin/platform/p;

    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/q$a;Lio/flutter/plugin/platform/r;FLj6/l$b;)V

    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/r;->h(IILjava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3c
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v2}, Lio/flutter/plugin/platform/q;->k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/f;

    .line 10
    iget-object v3, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v3}, Lio/flutter/plugin/platform/q;->w(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/j;

    if-eqz v2, :cond_a3

    if-nez v3, :cond_59

    goto :goto_a3

    .line 11
    :cond_59
    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->e()I

    move-result p1

    if-gt v0, p1, :cond_65

    .line 12
    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->d()I

    move-result p1

    if-le v1, p1, :cond_68

    .line 13
    :cond_65
    invoke-virtual {v3, v0, v1}, Lio/flutter/plugin/platform/j;->i(II)V

    .line 14
    :cond_68
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_84

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 20
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_84
    new-instance p1, Lj6/l$c;

    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    .line 24
    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->e()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/q;->p(Lio/flutter/plugin/platform/q;D)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    .line 25
    invoke-virtual {v3}, Lio/flutter/plugin/platform/j;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/q;->p(Lio/flutter/plugin/platform/q;D)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lj6/l$c;-><init>(II)V

    .line 26
    invoke-interface {p2, p1}, Lj6/l$b;->a(Lj6/l$c;)V

    return-void

    .line 27
    :cond_a3
    :goto_a3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resizing unknown platform view with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lj6/l$d;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0, p1}, Lio/flutter/plugin/platform/q;->j(Lio/flutter/plugin/platform/q;Lj6/l$d;)V

    .line 2
    iget v0, p1, Lj6/l$d;->a:I

    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1}, Lio/flutter/plugin/platform/q;->w(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a2

    .line 4
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1}, Lio/flutter/plugin/platform/q;->x(Lio/flutter/plugin/platform/q;)Lio/flutter/view/e;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1}, Lio/flutter/plugin/platform/q;->y(Lio/flutter/plugin/platform/q;)Lio/flutter/embedding/android/k;

    move-result-object v1

    if-eqz v1, :cond_74

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/q;->N(Lj6/l$d;Z)Lio/flutter/plugin/platform/f;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6c

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_45

    .line 10
    invoke-static {}, Lio/flutter/plugin/platform/q;->z()[Ljava/lang/Class;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lv6/h;->g(Landroid/view/View;[Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-nez v1, :cond_65

    .line 12
    iget-object v1, p1, Lj6/l$d;->h:Lj6/l$d$a;

    sget-object v2, Lj6/l$d$a;->b:Lj6/l$d$a;

    if-ne v1, v2, :cond_56

    .line 13
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/q;->u(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)V

    const-wide/16 v0, -0x2

    return-wide v0

    .line 14
    :cond_56
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1}, Lio/flutter/plugin/platform/q;->A(Lio/flutter/plugin/platform/q;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 15
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/q;->B(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_65
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/q;->C(Lio/flutter/plugin/platform/q;Lio/flutter/plugin/platform/f;Lj6/l$d;)J

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/f;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_25

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disposing unknown platform view with id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_25
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v2}, Lio/flutter/plugin/platform/q;->k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    :try_start_2e
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->a()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_38

    :catch_32
    move-exception v0

    const-string v2, "Disposing platform view threw an exception"

    .line 5
    invoke-static {v1, v2, v0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_38
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v0, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/r;

    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v1, v1, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5f
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v0, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_6b
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->w(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/j;

    if-eqz v0, :cond_97

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->h()V

    .line 14
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->o()V

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8d

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_8d
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->w(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 18
    :cond_97
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->l(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    if-eqz v0, :cond_bf

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 20
    invoke-virtual {v0}, Lb6/a;->b()V

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b6

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_b6
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v0}, Lio/flutter/plugin/platform/q;->l(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_bf
    return-void
.end method

.method public i(Lj6/l$f;)V
    .registers 6

    .line 1
    iget v0, p1, Lj6/l$f;->a:I

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v1}, Lio/flutter/plugin/platform/q;->q(Lio/flutter/plugin/platform/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/q;->b(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    iget-object v2, v2, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/r;

    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/q;->v0(FLj6/l$f;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->b(Landroid/view/MotionEvent;)V

    return-void

    .line 7
    :cond_33
    iget-object v2, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    invoke-static {v2}, Lio/flutter/plugin/platform/q;->k(Lio/flutter/plugin/platform/q;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/f;

    const-string v3, "PlatformViewsController"

    if-nez v2, :cond_58

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_58
    invoke-interface {v2}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_73

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to a null view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_73
    iget-object v0, p0, Lio/flutter/plugin/platform/q$a;->a:Lio/flutter/plugin/platform/q;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/q;->v0(FLj6/l$f;Z)Landroid/view/MotionEvent;

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
