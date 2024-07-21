.class Lio/flutter/embedding/android/e;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lio/flutter/embedding/android/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/c<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/e$c;

.field private b:Lio/flutter/embedding/engine/a;

.field c:Lio/flutter/embedding/android/k;

.field private d:Lio/flutter/plugin/platform/c;

.field e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Lio/flutter/embedding/engine/d;

.field private final l:Li6/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/e$c;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/e;-><init>(Lio/flutter/embedding/android/e$c;Lio/flutter/embedding/engine/d;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/embedding/android/e$c;Lio/flutter/embedding/engine/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/flutter/embedding/android/e$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e$a;-><init>(Lio/flutter/embedding/android/e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->l:Li6/b;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/e;->h:Z

    .line 6
    iput-object p2, p0, Lio/flutter/embedding/android/e;->k:Lio/flutter/embedding/engine/d;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/e;)Lio/flutter/embedding/android/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/android/e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/e;->g:Z

    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/android/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/e;->g:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/embedding/android/e;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/e;->h:Z

    return p1
.end method

.method private g(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3
    :cond_e
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->c()La6/d;

    move-result-object v0

    invoke-virtual {v0}, La6/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1a
    new-instance v1, Ly5/a$c;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 5
    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, "/"

    .line 8
    :cond_3f
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/d$b;->i(Ly5/a$c;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/d$b;->k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 10
    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/d$b;->j(Ljava/util/List;)Lio/flutter/embedding/engine/d$b;

    move-result-object p1

    return-object p1
.end method

.method private h(Lio/flutter/embedding/android/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->z()Lio/flutter/embedding/android/v;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/v;

    if-ne v0, v1, :cond_28

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_17
    new-instance v0, Lio/flutter/embedding/android/e$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/e$b;-><init>(Lio/flutter/embedding/android/e;Lio/flutter/embedding/android/k;)V

    iput-object v0, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 6
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/a;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    .line 3
    :cond_16
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/e;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "/"

    .line 5
    :cond_30
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 7
    invoke-interface {v3}, Lio/flutter/embedding/android/e$c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", library uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    const-string v2, "\"\""

    goto :goto_6e

    .line 8
    :cond_5a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and sending initial route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6e
    const-string v3, "FlutterActivityAndFragmentDelegate"

    .line 9
    invoke-static {v3, v2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()Lj6/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj6/i;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_96

    .line 13
    :cond_8a
    invoke-static {}, Lx5/a;->e()Lx5/a;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a;->c()La6/d;

    move-result-object v0

    invoke-virtual {v0}, La6/d;->f()Ljava/lang/String;

    move-result-object v0

    :cond_96
    if-nez v1, :cond_a4

    .line 14
    new-instance v1, Ly5/a$c;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 15
    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    .line 16
    :cond_a4
    new-instance v2, Ly5/a$c;

    iget-object v3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 17
    invoke-interface {v3}, Lio/flutter/embedding/android/e$c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Ly5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 18
    :goto_b0
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly5/a;->k(Ly5/a$c;Ljava/util/List;)V

    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method A()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->o()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->e()V

    :cond_1d
    return-void
.end method

.method B(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onSaveInstanceState. Giving framework and plugins an opportunity to save state."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->s()Lj6/m;

    move-result-object v0

    invoke-virtual {v0}, Lj6/m;->h()[B

    move-result-object v0

    const-string v1, "framework"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7
    :cond_21
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->m()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v1

    invoke-interface {v1, v0}, Ld6/b;->c(Landroid/os/Bundle;)V

    const-string v1, "plugins"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3c
    return-void
.end method

.method C()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->i()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/flutter/embedding/android/k;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method D()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->o()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->d()V

    .line 5
    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->j:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->setVisibility(I)V

    return-void
.end method

.method E(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_2d

    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/android/e;->h:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    if-lt p1, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_24

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/a;->o()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lj6/p;

    move-result-object v0

    invoke-virtual {v0}, Lj6/p;->a()V

    .line 6
    :cond_24
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/a;->m(I)V

    :cond_2d
    return-void
.end method

.method F()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding onUserLeaveHint() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    invoke-interface {v0}, Ld6/b;->d()V

    goto :goto_1d

    :cond_18
    const-string v0, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method G(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received onWindowFocusChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_12

    const-string v1, "true"

    goto :goto_14

    :cond_12
    const-string v1, "false"

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterActivityAndFragmentDelegate"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->o()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_36

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lj6/f;

    move-result-object p1

    invoke-virtual {p1}, Lj6/f;->a()V

    goto :goto_3d

    .line 5
    :cond_36
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lj6/f;

    move-result-object p1

    invoke-virtual {p1}, Lj6/f;->f()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method H()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/plugin/platform/c;

    return-void
.end method

.method I()V
    .registers 6

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Setting up FlutterEngine."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    .line 3
    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/b;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    .line 4
    iput-boolean v3, p0, Lio/flutter/embedding/android/e;->f:Z

    if-eqz v0, :cond_21

    return-void

    .line 5
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3b
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/flutter/embedding/android/e$c;->B(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_4c

    .line 7
    iput-boolean v3, p0, Lio/flutter/embedding/android/e;->f:Z

    return-void

    .line 8
    :cond_4c
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_91

    .line 9
    invoke-static {}, Lio/flutter/embedding/engine/e;->b()Lio/flutter/embedding/engine/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/e;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/d;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 10
    new-instance v1, Lio/flutter/embedding/engine/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 11
    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lio/flutter/embedding/android/e;->g(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/d;->a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    .line 13
    iput-boolean v3, p0, Lio/flutter/embedding/android/e;->f:Z

    return-void

    .line 14
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    const-string v1, "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment."

    .line 15
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/e;->k:Lio/flutter/embedding/engine/d;

    if-nez v0, :cond_af

    .line 17
    new-instance v0, Lio/flutter/embedding/engine/d;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->y()Lio/flutter/embedding/engine/g;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 18
    :cond_af
    new-instance v1, Lio/flutter/embedding/engine/d$b;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 19
    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/engine/d$b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v3}, Lio/flutter/embedding/engine/d$b;->h(Z)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 21
    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/d$b;->l(Z)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lio/flutter/embedding/android/e;->g(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/d$b;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/d;->a(Lio/flutter/embedding/engine/d$b;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    .line 24
    iput-boolean v3, p0, Lio/flutter/embedding/android/e;->f:Z

    return-void
.end method

.method J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/plugin/platform/c;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->C()V

    :cond_7
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->e()V

    return-void

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The internal FlutterEngine created by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->k()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlutterActivityAndFragmentDelegate\'s getAppComponent should only be queried after onAttach, when the host\'s activity should always be non-null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method l()Lio/flutter/embedding/engine/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/e;->i:Z

    return v0
.end method

.method n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/e;->f:Z

    return v0
.end method

.method p(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_37

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nresultCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndata: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld6/b;->a(IILandroid/content/Intent;)Z

    goto :goto_3c

    :cond_37
    const-string p1, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, p1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    return-void
.end method

.method q(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_a

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->I()V

    .line 4
    :cond_a
    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p1}, Lio/flutter/embedding/android/e$c;->m()Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Attaching FlutterEngine to the Activity that owns this delegate."

    .line 5
    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->a()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ld6/b;->e(Lio/flutter/embedding/android/c;Landroidx/lifecycle/f;)V

    .line 7
    :cond_28
    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p1}, Lio/flutter/embedding/android/e$c;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0, v1}, Lio/flutter/embedding/android/e$c;->u(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/c;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/plugin/platform/c;

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/e$c;->E(Lio/flutter/embedding/engine/a;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/flutter/embedding/android/e;->i:Z

    return-void
.end method

.method r()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_18

    const-string v0, "Forwarding onBackPressed() to FlutterEngine."

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lj6/i;

    move-result-object v0

    invoke-virtual {v0}, Lj6/i;->a()V

    goto :goto_1d

    :cond_18
    const-string v0, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v1, v0}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method

.method s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;
    .registers 10

    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "Creating FlutterView."

    .line 1
    invoke-static {p1, p2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object p2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p2}, Lio/flutter/embedding/android/e$c;->z()Lio/flutter/embedding/android/v;

    move-result-object p2

    sget-object p3, Lio/flutter/embedding/android/v;->a:Lio/flutter/embedding/android/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_40

    .line 4
    new-instance p2, Lio/flutter/embedding/android/h;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    .line 5
    invoke-interface {p3}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->C()Lio/flutter/embedding/android/y;

    move-result-object v2

    sget-object v3, Lio/flutter/embedding/android/y;->b:Lio/flutter/embedding/android/y;

    if-ne v2, v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    invoke-direct {p2, p3, v0}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;Z)V

    .line 6
    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/e$c;->v(Lio/flutter/embedding/android/h;)V

    .line 7
    new-instance p3, Lio/flutter/embedding/android/k;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/h;)V

    iput-object p3, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    goto :goto_6c

    .line 8
    :cond_40
    new-instance p2, Lio/flutter/embedding/android/i;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/flutter/embedding/android/i;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/e$c;->C()Lio/flutter/embedding/android/y;

    move-result-object p3

    sget-object v2, Lio/flutter/embedding/android/y;->a:Lio/flutter/embedding/android/y;

    if-ne p3, v2, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p3, p2}, Lio/flutter/embedding/android/e$c;->D(Lio/flutter/embedding/android/i;)V

    .line 11
    new-instance p3, Lio/flutter/embedding/android/k;

    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V

    iput-object p3, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    .line 12
    :goto_6c
    iget-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->l:Li6/b;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/k;->m(Li6/b;)V

    const-string p2, "Attaching FlutterEngine to FlutterView."

    .line 13
    invoke-static {p1, p2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2, p3}, Lio/flutter/embedding/android/k;->o(Lio/flutter/embedding/engine/a;)V

    .line 15
    iget-object p2, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    iget-object p2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p2}, Lio/flutter/embedding/android/e$c;->A()Lio/flutter/embedding/android/x;

    move-result-object p2

    if-eqz p2, :cond_ac

    const-string p3, "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps."

    .line 17
    invoke-static {p1, p3}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView;

    iget-object p3, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {p3}, Lio/flutter/embedding/android/e$c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;)V

    const p3, 0x1d063b02

    .line 19
    invoke-static {p3}, Lv6/h;->e(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    iget-object p3, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    invoke-virtual {p1, p3, p2}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/x;)V

    return-object p1

    :cond_ac
    if-eqz p5, :cond_b3

    .line 21
    iget-object p1, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/e;->h(Lio/flutter/embedding/android/k;)V

    .line 22
    :cond_b3
    iget-object p1, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    return-object p1
.end method

.method t()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    :cond_1c
    iget-object v0, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_2a

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->t()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/e;->c:Lio/flutter/embedding/android/k;

    iget-object v1, p0, Lio/flutter/embedding/android/e;->l:Li6/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->B(Li6/b;)V

    :cond_2a
    return-void
.end method

.method u()V
    .registers 4

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    iget-object v2, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-interface {v1, v2}, Lio/flutter/embedding/android/e$c;->s(Lio/flutter/embedding/engine/a;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->m()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "Detaching FlutterEngine from the Activity that owns this Fragment."

    .line 5
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    invoke-interface {v0}, Ld6/b;->g()V

    goto :goto_3d

    .line 8
    :cond_34
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    invoke-interface {v0}, Ld6/b;->h()V

    .line 9
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/plugin/platform/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 10
    invoke-virtual {v0}, Lio/flutter/plugin/platform/c;->p()V

    .line 11
    iput-object v1, p0, Lio/flutter/embedding/android/e;->d:Lio/flutter/plugin/platform/c;

    .line 12
    :cond_47
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->o()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_5a

    .line 13
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->b()V

    .line 14
    :cond_5a
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->n()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->g()V

    .line 16
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 17
    invoke-static {}, Lio/flutter/embedding/engine/b;->b()Lio/flutter/embedding/engine/b;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v2}, Lio/flutter/embedding/android/e$c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/b;->d(Ljava/lang/String;)V

    .line 18
    :cond_7c
    iput-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    :cond_7e
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/flutter/embedding/android/e;->i:Z

    return-void
.end method

.method v(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_2d

    const-string v0, "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message."

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld6/b;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/e;->o(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lj6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/i;->b(Ljava/lang/String;)V

    goto :goto_32

    :cond_2d
    const-string p1, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 8
    invoke-static {v1, p1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method

.method w()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->o()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lj6/f;

    move-result-object v0

    invoke-virtual {v0}, Lj6/f;->c()V

    :cond_1d
    return-void
.end method

.method x()V
    .registers 3

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume()"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/e;->J()V

    goto :goto_17

    :cond_12
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 5
    invoke-static {v0, v1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method y(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    const-string v1, "FlutterActivityAndFragmentDelegate"

    if-eqz v0, :cond_3f

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npermissions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ngrantResults: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ld6/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    goto :goto_44

    :cond_3f
    const-string p1, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 10
    invoke-static {v1, p1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method z(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/android/e;->j()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    const-string v0, "plugins"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "framework"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1e

    :cond_1d
    move-object p1, v0

    .line 5
    :goto_1e
    iget-object v1, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v1}, Lio/flutter/embedding/android/e$c;->q()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lj6/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj6/m;->j([B)V

    .line 7
    :cond_2f
    iget-object v0, p0, Lio/flutter/embedding/android/e;->a:Lio/flutter/embedding/android/e$c;

    invoke-interface {v0}, Lio/flutter/embedding/android/e$c;->m()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/e;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->i()Ld6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld6/b;->b(Landroid/os/Bundle;)V

    :cond_40
    return-void
.end method
