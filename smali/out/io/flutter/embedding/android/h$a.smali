.class Lio/flutter/embedding/android/h$a;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/h;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 1
    invoke-static {p1, p2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-static {p1}, Lio/flutter/embedding/android/h;->e(Lio/flutter/embedding/android/h;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/h;->g(Lio/flutter/embedding/android/h;II)V

    :cond_14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 1
    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/h;->d(Lio/flutter/embedding/android/h;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-static {p1}, Lio/flutter/embedding/android/h;->e(Lio/flutter/embedding/android/h;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-static {p1}, Lio/flutter/embedding/android/h;->f(Lio/flutter/embedding/android/h;)V

    :cond_1a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 1
    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/h;->d(Lio/flutter/embedding/android/h;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-static {p1}, Lio/flutter/embedding/android/h;->e(Lio/flutter/embedding/android/h;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/h$a;->a:Lio/flutter/embedding/android/h;

    invoke-static {p1}, Lio/flutter/embedding/android/h;->h(Lio/flutter/embedding/android/h;)V

    :cond_1a
    return-void
.end method
