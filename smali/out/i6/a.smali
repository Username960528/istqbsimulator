.class public Li6/a;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/a$c;,
        Li6/a$d;,
        Li6/a$b;,
        Li6/a$g;,
        Li6/a$e;,
        Li6/a$f;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Landroid/view/Surface;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/view/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Li6/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Li6/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li6/a;->d:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Li6/a;->e:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li6/a;->f:Ljava/util/Set;

    .line 6
    new-instance v0, Li6/a$a;

    invoke-direct {v0, p0}, Li6/a$a;-><init>(Li6/a;)V

    iput-object v0, p0, Li6/a;->g:Li6/b;

    .line 7
    iput-object p1, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Li6/b;)V

    return-void
.end method

.method static synthetic b(Li6/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Li6/a;->d:Z

    return p1
.end method

.method static synthetic c(Li6/a;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 1
    iget-object p0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic d(Li6/a;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li6/a;->l(J)V

    return-void
.end method

.method static synthetic e(Li6/a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Li6/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/e$b;

    if-nez v1, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private l(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method private o(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/view/e$c;
    .registers 3

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Li6/a;->n(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/e$c;

    move-result-object v0

    return-object v0
.end method

.method public f(Li6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Li6/b;)V

    .line 2
    iget-boolean v0, p0, Li6/a;->d:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1}, Li6/b;->f()V

    :cond_c
    return-void
.end method

.method g(Lio/flutter/view/e$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Li6/a;->h()V

    .line 2
    iget-object v0, p0, Li6/a;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li6/a;->d:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/e$b;

    if-eqz v1, :cond_1e

    .line 5
    invoke-interface {v1, p1}, Lio/flutter/view/e$b;->onTrimMemory(I)V

    goto :goto_6

    .line 6
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public n(Landroid/graphics/SurfaceTexture;)Lio/flutter/view/e$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 2
    new-instance v0, Li6/a$f;

    iget-object v1, p0, Li6/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Li6/a$f;-><init>(Li6/a;JLandroid/graphics/SurfaceTexture;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New SurfaceTexture ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li6/a$f;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterRenderer"

    invoke-static {v1, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Li6/a$f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Li6/a$f;->h()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Li6/a;->o(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V

    .line 6
    invoke-virtual {p0, v0}, Li6/a;->g(Lio/flutter/view/e$b;)V

    return-object v0
.end method

.method public p(Li6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Li6/b;)V

    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public r(Li6/a$g;)V
    .registers 25

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Li6/a$g;->a()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Li6/a$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Li6/a$g;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Li6/a$g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Li6/a$g;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Li6/a$g;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Li6/a$g;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Li6/a$g;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Li6/a$g;->h:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Li6/a$g;->i:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Li6/a$g;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Li6/a$g;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Li6/a$g;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Li6/a$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Li6/a$g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nDisplay Features: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Li6/a$g;->q:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    .line 4
    invoke-static {v2, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Li6/a$g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 6
    iget-object v2, v0, Li6/a$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v15, v2, [I

    .line 7
    iget-object v2, v0, Li6/a$g;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [I

    const/4 v2, 0x0

    .line 8
    :goto_c0
    iget-object v3, v0, Li6/a$g;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f9

    .line 9
    iget-object v3, v0, Li6/a$g;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/a$b;

    mul-int/lit8 v4, v2, 0x4

    .line 10
    iget-object v5, v3, Li6/a$b;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    aput v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 11
    iget v7, v5, Landroid/graphics/Rect;->top:I

    aput v7, v1, v6

    add-int/lit8 v6, v4, 0x2

    .line 12
    iget v7, v5, Landroid/graphics/Rect;->right:I

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x3

    .line 13
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    aput v5, v1, v4

    .line 14
    iget-object v4, v3, Li6/a$b;->b:Li6/a$d;

    iget v4, v4, Li6/a$d;->a:I

    aput v4, v15, v2

    .line 15
    iget-object v3, v3, Li6/a$b;->c:Li6/a$c;

    iget v3, v3, Li6/a$c;->a:I

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    :cond_f9
    move-object/from16 v13, p0

    .line 16
    iget-object v2, v13, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Li6/a$g;->a:F

    iget v4, v0, Li6/a$g;->b:I

    iget v5, v0, Li6/a$g;->c:I

    iget v6, v0, Li6/a$g;->d:I

    iget v7, v0, Li6/a$g;->e:I

    iget v8, v0, Li6/a$g;->f:I

    iget v9, v0, Li6/a$g;->g:I

    iget v10, v0, Li6/a$g;->h:I

    iget v11, v0, Li6/a$g;->i:I

    iget v12, v0, Li6/a$g;->j:I

    iget v13, v0, Li6/a$g;->k:I

    move-object/from16 v16, v14

    iget v14, v0, Li6/a$g;->l:I

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    iget v15, v0, Li6/a$g;->m:I

    move-object/from16 v20, v16

    move-object/from16 v22, v2

    iget v2, v0, Li6/a$g;->n:I

    move/from16 v16, v2

    iget v2, v0, Li6/a$g;->o:I

    move/from16 v17, v2

    iget v0, v0, Li6/a$g;->p:I

    move/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v2, v22

    invoke-virtual/range {v2 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public s(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    .line 2
    invoke-virtual {p0}, Li6/a;->t()V

    .line 3
    :cond_9
    iput-object p1, p0, Li6/a;->c:Landroid/view/Surface;

    .line 4
    iget-object p2, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li6/a;->c:Landroid/view/Surface;

    .line 3
    iget-boolean v0, p0, Li6/a;->d:Z

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Li6/a;->g:Li6/b;

    invoke-interface {v0}, Li6/b;->c()V

    :cond_11
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li6/a;->d:Z

    return-void
.end method

.method public u(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method

.method public v(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li6/a;->c:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Li6/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    return-void
.end method
