.class public Lio/flutter/embedding/android/h;
.super Landroid/view/SurfaceView;
.source "FlutterSurfaceView.java"

# interfaces
.implements Li6/c;


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Li6/a;

.field private final f:Landroid/view/SurfaceHolder$Callback;

.field private final g:Li6/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/h;->b:Z

    .line 4
    iput-boolean p1, p0, Lio/flutter/embedding/android/h;->c:Z

    .line 5
    iput-boolean p1, p0, Lio/flutter/embedding/android/h;->d:Z

    .line 6
    new-instance p1, Lio/flutter/embedding/android/h$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/h$a;-><init>(Lio/flutter/embedding/android/h;)V

    iput-object p1, p0, Lio/flutter/embedding/android/h;->f:Landroid/view/SurfaceHolder$Callback;

    .line 7
    new-instance p1, Lio/flutter/embedding/android/h$b;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/h$b;-><init>(Lio/flutter/embedding/android/h;)V

    iput-object p1, p0, Lio/flutter/embedding/android/h;->g:Li6/b;

    .line 8
    iput-boolean p3, p0, Lio/flutter/embedding/android/h;->a:Z

    .line 9
    invoke-direct {p0}, Lio/flutter/embedding/android/h;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/android/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/h;->b:Z

    return p1
.end method

.method static synthetic e(Lio/flutter/embedding/android/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/flutter/embedding/android/h;->d:Z

    return p0
.end method

.method static synthetic f(Lio/flutter/embedding/android/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/h;->k()V

    return-void
.end method

.method static synthetic g(Lio/flutter/embedding/android/h;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/h;->j(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/embedding/android/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/h;->l()V

    return-void
.end method

.method static synthetic i(Lio/flutter/embedding/android/h;)Li6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    return-object p0
.end method

.method private j(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

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

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    invoke-virtual {v0, p1, p2}, Li6/a;->u(II)V

    return-void

    .line 4
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Lio/flutter/embedding/android/h;->c:Z

    invoke-virtual {v0, v1, v2}, Li6/a;->s(Landroid/view/Surface;Z)V

    return-void

    .line 3
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Li6/a;->t()V

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/h;->a:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 4
    :cond_10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/h;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    const-string v1, "FlutterSurfaceView"

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/android/h;->l()V

    :cond_14
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    iget-object v1, p0, Lio/flutter/embedding/android/h;->g:Li6/b;

    invoke-virtual {v0, v1}, Li6/a;->p(Li6/b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->d:Z

    goto :goto_2b

    :cond_26
    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    .line 9
    invoke-static {v1, v0}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->d:Z

    goto :goto_15

    :cond_e
    const-string v0, "FlutterSurfaceView"

    const-string v1, "pause() invoked when no FlutterRenderer was attached."

    .line 5
    invoke-static {v0, v1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void
.end method

.method public c(Li6/a;)V
    .registers 5

    const-string v0, "FlutterSurfaceView"

    const-string v1, "Attaching to FlutterRenderer."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    if-eqz v1, :cond_1c

    const-string v1, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    .line 3
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    invoke-virtual {v1}, Li6/a;->t()V

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    iget-object v2, p0, Lio/flutter/embedding/android/h;->g:Li6/b;

    invoke-virtual {v1, v2}, Li6/a;->p(Li6/b;)V

    .line 6
    :cond_1c
    iput-object p1, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lio/flutter/embedding/android/h;->d:Z

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/h;->g:Li6/b;

    invoke-virtual {p1, v1}, Li6/a;->f(Li6/b;)V

    .line 9
    iget-boolean p1, p0, Lio/flutter/embedding/android/h;->b:Z

    if-eqz p1, :cond_32

    const-string p1, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    .line 10
    invoke-static {v0, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/android/h;->k()V

    :cond_32
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/flutter/embedding/android/h;->c:Z

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 3
    aget v3, v0, v1

    const/4 v8, 0x1

    aget v4, v0, v8

    aget v1, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v2

    sub-int v5, v1, v2

    aget v0, v0, v8

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getTop()I

    move-result v1

    sub-int v6, v0, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v8
.end method

.method public getAttachedRenderer()Li6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Li6/a;

    return-object v0
.end method
