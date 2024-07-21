.class final Li6/a$f;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/e$c;
.implements Lio/flutter/view/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Lio/flutter/view/e$b;

.field private e:Lio/flutter/view/e$a;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic h:Li6/a;


# direct methods
.method constructor <init>(Li6/a;JLandroid/graphics/SurfaceTexture;)V
    .registers 6

    .line 1
    iput-object p1, p0, Li6/a$f;->h:Li6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Li6/a$f$a;

    invoke-direct {p1, p0}, Li6/a$f$a;-><init>(Li6/a$f;)V

    iput-object p1, p0, Li6/a$f;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Li6/a$f$b;

    invoke-direct {v0, p0}, Li6/a$f$b;-><init>(Li6/a$f;)V

    iput-object v0, p0, Li6/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 4
    iput-wide p2, p0, Li6/a$f;->a:J

    .line 5
    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Li6/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_31

    .line 7
    invoke-virtual {p0}, Li6/a$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Li6/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_3a

    .line 8
    :cond_31
    invoke-virtual {p0}, Li6/a$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Li6/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_3a
    return-void
.end method

.method static synthetic e(Li6/a$f;)Lio/flutter/view/e$a;
    .registers 1

    .line 1
    iget-object p0, p0, Li6/a$f;->e:Lio/flutter/view/e$a;

    return-object p0
.end method

.method static synthetic f(Li6/a$f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li6/a$f;->c:Z

    return p0
.end method

.method static synthetic g(Li6/a$f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Li6/a$f;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lio/flutter/view/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li6/a$f;->d:Lio/flutter/view/e$b;

    return-void
.end method

.method public b(Lio/flutter/view/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li6/a$f;->e:Lio/flutter/view/e$a;

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Li6/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li6/a$f;->a:J

    return-wide v0
.end method

.method protected finalize()V
    .registers 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li6/a$f;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 3
    :cond_8
    :try_start_8
    iget-object v0, p0, Li6/a$f;->h:Li6/a;

    invoke-static {v0}, Li6/a;->e(Li6/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li6/a$e;

    iget-wide v2, p0, Li6/a$f;->a:J

    iget-object v4, p0, Li6/a$f;->h:Li6/a;

    invoke-static {v4}, Li6/a;->c(Li6/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Li6/a$e;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_22
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    throw v0
.end method

.method public h()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Li6/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a$f;->d:Lio/flutter/view/e$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lio/flutter/view/e$b;->onTrimMemory(I)V

    :cond_7
    return-void
.end method
