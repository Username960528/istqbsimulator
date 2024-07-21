.class Lio/flutter/embedding/android/e$b;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/e;->h(Lio/flutter/embedding/android/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/k;

.field final synthetic b:Lio/flutter/embedding/android/e;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/e;Lio/flutter/embedding/android/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    iput-object p2, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->b(Lio/flutter/embedding/android/e;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    iget-object v0, v0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->a:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/e;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    :cond_1c
    iget-object v0, p0, Lio/flutter/embedding/android/e$b;->b:Lio/flutter/embedding/android/e;

    invoke-static {v0}, Lio/flutter/embedding/android/e;->b(Lio/flutter/embedding/android/e;)Z

    move-result v0

    return v0
.end method
