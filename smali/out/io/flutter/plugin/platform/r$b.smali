.class Lio/flutter/plugin/platform/r$b;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/platform/r$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/r$b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugin/platform/r$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugin/platform/r$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$b;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/plugin/platform/r$b;->b:Ljava/lang/Runnable;

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/r$b;->a:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/r$b$a;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/r$b$a;-><init>(Lio/flutter/plugin/platform/r$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
