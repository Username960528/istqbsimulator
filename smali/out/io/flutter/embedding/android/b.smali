.class public final Lio/flutter/embedding/android/b;
.super Ljava/lang/Object;
.source "DrawableSplashScreen.java"

# interfaces
.implements Lio/flutter/embedding/android/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final c:J

.field private d:Lio/flutter/embedding/android/b$b;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, p1, v0, v1, v2}, Lio/flutter/embedding/android/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/b;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/android/b;->b:Landroid/widget/ImageView$ScaleType;

    .line 5
    iput-wide p3, p0, Lio/flutter/embedding/android/b;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/embedding/android/b$b;

    if-nez v0, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/embedding/android/b;->c:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/b$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/embedding/android/b$a;-><init>(Lio/flutter/embedding/android/b;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public synthetic b()Z
    .registers 2

    invoke-static {p0}, Lio/flutter/embedding/android/w;->a(Lio/flutter/embedding/android/x;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p2, Lio/flutter/embedding/android/b$b;

    invoke-direct {p2, p1}, Lio/flutter/embedding/android/b$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/embedding/android/b$b;

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lio/flutter/embedding/android/b;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/android/b$b;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/b;->d:Lio/flutter/embedding/android/b$b;

    return-object p1
.end method

.method public synthetic d()Landroid/os/Bundle;
    .registers 2

    invoke-static {p0}, Lio/flutter/embedding/android/w;->b(Lio/flutter/embedding/android/x;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
