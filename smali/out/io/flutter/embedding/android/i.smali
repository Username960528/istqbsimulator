.class public Lio/flutter/embedding/android/i;
.super Landroid/view/TextureView;
.source "FlutterTextureView.java"

# interfaces
.implements Li6/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Li6/a;

.field private e:Landroid/view/Surface;

.field private final f:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/android/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/i;->a:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/i;->b:Z

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/i;->c:Z

    .line 6
    new-instance p1, Lio/flutter/embedding/android/i$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/i$a;-><init>(Lio/flutter/embedding/android/i;)V

    iput-object p1, p0, Lio/flutter/embedding/android/i;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    invoke-direct {p0}, Lio/flutter/embedding/android/i;->n()V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/i;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/i;->a:Z

    return p1
.end method

.method static synthetic e(Lio/flutter/embedding/android/i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/i;->b:Z

    return p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/i;->l()V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/i;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/i;->k(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/android/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/i;->m()V

    return-void
.end method

.method static synthetic i(Lio/flutter/embedding/android/i;)Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/i;Landroid/view/Surface;)Landroid/view/Surface;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    return-object p1
.end method

.method private k(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    if-eqz v0, :cond_28

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterTextureView"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    invoke-virtual {v0, p1, p2}, Li6/a;->u(II)V

    return-void

    .line 4
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    .line 5
    :cond_14
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    .line 6
    iget-object v1, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    iget-boolean v2, p0, Lio/flutter/embedding/android/i;->c:Z

    invoke-virtual {v1, v0, v2}, Li6/a;->s(Landroid/view/Surface;Z)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/embedding/android/i;->c:Z

    return-void

    .line 8
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Li6/a;->t()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    :cond_11
    return-void

    .line 6
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    const-string v1, "FlutterTextureView"

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/i;->m()V

    :cond_14
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/flutter/embedding/android/i;->b:Z

    goto :goto_20

    :cond_1b
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 7
    invoke-static {v1, v0}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/android/i;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/android/i;->b:Z

    goto :goto_15

    :cond_e
    const-string v0, "FlutterTextureView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 5
    invoke-static {v0, v1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public c(Li6/a;)V
    .registers 4

    const-string v0, "FlutterTextureView"

    const-string v1, "Attaching to FlutterRenderer."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    if-eqz v1, :cond_15

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 3
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    invoke-virtual {v1}, Li6/a;->t()V

    .line 5
    :cond_15
    iput-object p1, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/flutter/embedding/android/i;->b:Z

    .line 7
    iget-boolean p1, p0, Lio/flutter/embedding/android/i;->a:Z

    if-eqz p1, :cond_26

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 8
    invoke-static {v0, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/android/i;->l()V

    :cond_26
    return-void
.end method

.method public getAttachedRenderer()Li6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->d:Li6/a;

    return-object v0
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i;->e:Landroid/view/Surface;

    return-void
.end method
