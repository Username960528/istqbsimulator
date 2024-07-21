.class public Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
.super Ljava/lang/Object;
.source "SurfaceTextureWrapper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private attached:Z

.field private onFrameConsumed:Ljava/lang/Runnable;

.field private released:Z

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->onFrameConsumed:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public attachToGLContext(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_7
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    if-eqz v0, :cond_10

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 6
    :cond_10
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 8
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public detachFromGLContext()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 5
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public getTransformMatrix([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->attached:Z

    .line 6
    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public surfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public updateTexImage()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->released:Z

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->onFrameConsumed:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_13

    throw v0
.end method
