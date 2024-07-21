.class final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "FlutterSplashView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "FlutterSplashView"


# instance fields
.field private a:Lio/flutter/embedding/android/x;

.field private b:Lio/flutter/embedding/android/k;

.field private c:Landroid/view/View;

.field d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lio/flutter/embedding/android/k$f;

.field private final h:Li6/b;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$a;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->g:Lio/flutter/embedding/android/k$f;

    .line 4
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$b;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->h:Li6/b;

    .line 5
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$c;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->i:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->a:Lio/flutter/embedding/android/x;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/android/FlutterSplashView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->k()V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_3c

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    .line 4
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly5/a;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    return v0

    .line 8
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->v()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->a:Lio/flutter/embedding/android/x;

    if-eqz v0, :cond_1c

    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/android/x;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    invoke-virtual {v0}, Ly5/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSplashView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->a:Lio/flutter/embedding/android/x;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0

    .line 4
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g(Lio/flutter/embedding/android/k;Lio/flutter/embedding/android/x;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->h:Li6/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->B(Li6/b;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_e
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->c:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    :cond_15
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->b:Lio/flutter/embedding/android/k;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->a:Lio/flutter/embedding/android/x;

    if-eqz p2, :cond_72

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->i()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 10
    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    const-string v1, "Showing splash screen UI."

    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->d:Landroid/os/Bundle;

    invoke-interface {p2, v0, v1}, Lio/flutter/embedding/android/x;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->c:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->h:Li6/b;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/k;->m(Li6/b;)V

    goto :goto_72

    .line 14
    :cond_40
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->j()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 15
    sget-object p1, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    const-string v0, "Showing an immediate splash transition to Flutter due to previously interrupted transition."

    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->d:Landroid/os/Bundle;

    invoke-interface {p2, p1, v0}, Lio/flutter/embedding/android/x;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->c:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->k()V

    goto :goto_72

    .line 19
    :cond_60
    invoke-virtual {p1}, Lio/flutter/embedding/android/k;->x()Z

    move-result p2

    if-nez p2, :cond_72

    .line 20
    sget-object p2, Lio/flutter/embedding/android/FlutterSplashView;->j:Ljava/lang/String;

    const-string v0, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached."

    invoke-static {p2, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->g:Lio/flutter/embedding/android/k$f;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/k;->l(Lio/flutter/embedding/android/k$f;)V

    :cond_72
    :goto_72
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->d:Landroid/os/Bundle;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->a:Lio/flutter/embedding/android/x;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lio/flutter/embedding/android/x;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 5
    :goto_18
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v1
.end method
