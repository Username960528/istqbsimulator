.class Lio/flutter/embedding/android/i$a;
.super Ljava/lang/Object;
.source "FlutterTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "FlutterTextureView"

    const-string p2, "SurfaceTextureListener.onSurfaceTextureAvailable()"

    .line 1
    invoke-static {p1, p2}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/flutter/embedding/android/i;->d(Lio/flutter/embedding/android/i;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->e(Lio/flutter/embedding/android/i;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->f(Lio/flutter/embedding/android/i;)V

    :cond_1a
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureDestroyed()"

    .line 1
    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/i;->d(Lio/flutter/embedding/android/i;Z)Z

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->e(Lio/flutter/embedding/android/i;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->h(Lio/flutter/embedding/android/i;)V

    .line 5
    :cond_1a
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->i(Lio/flutter/embedding/android/i;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 6
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->i(Lio/flutter/embedding/android/i;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 7
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/i;->j(Lio/flutter/embedding/android/i;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    const-string p1, "FlutterTextureView"

    const-string v0, "SurfaceTextureListener.onSurfaceTextureSizeChanged()"

    .line 1
    invoke-static {p1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->e(Lio/flutter/embedding/android/i;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->a:Lio/flutter/embedding/android/i;

    invoke-static {p1, p2, p3}, Lio/flutter/embedding/android/i;->g(Lio/flutter/embedding/android/i;II)V

    :cond_14
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
