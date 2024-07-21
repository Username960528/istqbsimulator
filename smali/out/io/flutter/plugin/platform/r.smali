.class Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/r$b;
    }
.end annotation


# instance fields
.field a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final b:Landroid/content/Context;

.field private final c:Lio/flutter/plugin/platform/a;

.field private final d:I

.field private final e:Lio/flutter/view/e$c;

.field private final f:Landroid/view/View$OnFocusChangeListener;

.field private final g:Landroid/view/Surface;

.field private h:Landroid/hardware/display/VirtualDisplay;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Landroid/view/Surface;Lio/flutter/view/e$c;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .registers 19

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lio/flutter/plugin/platform/r;->b:Landroid/content/Context;

    move-object v5, p2

    .line 3
    iput-object v5, v0, Lio/flutter/plugin/platform/r;->c:Lio/flutter/plugin/platform/a;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/e$c;

    move-object/from16 v7, p7

    .line 5
    iput-object v7, v0, Lio/flutter/plugin/platform/r;->f:Landroid/view/View$OnFocusChangeListener;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lio/flutter/plugin/platform/r;->g:Landroid/view/Surface;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lio/flutter/plugin/platform/r;->h:Landroid/hardware/display/VirtualDisplay;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lio/flutter/plugin/platform/r;->d:I

    .line 9
    new-instance v8, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v1, v0, Lio/flutter/plugin/platform/r;->h:Landroid/hardware/display/VirtualDisplay;

    .line 10
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v8

    move-object v4, p4

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object v8, v0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 11
    invoke-virtual {v8}, Landroid/app/Presentation;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/f;Lio/flutter/view/e$c;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/r;
    .registers 29

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v9, 0x0

    if-eqz v7, :cond_5d

    if-nez v8, :cond_11

    goto :goto_5d

    .line 2
    :cond_11
    invoke-interface/range {p3 .. p3}, Lio/flutter/view/e$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    new-instance v15, Landroid/view/Surface;

    invoke-interface/range {p3 .. p3}, Lio/flutter/view/e$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string v0, "display"

    move-object/from16 v11, p0

    .line 4
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v6, 0x0

    const-string v1, "flutter-vd"

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v5, v15

    .line 6
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v13

    if-nez v13, :cond_44

    return-object v9

    .line 7
    :cond_44
    new-instance v0, Lio/flutter/plugin/platform/r;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p8

    move/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v10 .. v19}, Lio/flutter/plugin/platform/r;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Landroid/view/Surface;Lio/flutter/view/e$c;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    .line 8
    iput v7, v0, Lio/flutter/plugin/platform/r;->i:I

    .line 9
    iput v8, v0, Lio/flutter/plugin/platform/r;->j:I

    return-object v0

    :cond_5d
    :goto_5d
    return-object v9
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Presentation;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/r;->j:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/r;->i:I

    return v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->e()V

    :cond_14
    :goto_14
    return-void
.end method

.method g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->b()V

    :cond_14
    :goto_14
    return-void
.end method

.method public h(IILjava/lang/Runnable;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v7

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    iput p1, p0, Lio/flutter/plugin/platform/r;->i:I

    .line 6
    iput p2, p0, Lio/flutter/plugin/platform/r;->j:I

    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->e:Lio/flutter/view/e$c;

    invoke-interface {v0}, Lio/flutter/view/e$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->b:Landroid/content/Context;

    const-string v1, "display"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    iget v4, p0, Lio/flutter/plugin/platform/r;->d:I

    iget-object v5, p0, Lio/flutter/plugin/platform/r;->g:Landroid/view/Surface;

    const-string v1, "flutter-vd"

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/r;->h:Landroid/hardware/display/VirtualDisplay;

    .line 12
    invoke-virtual {p0}, Lio/flutter/plugin/platform/r;->e()Landroid/view/View;

    move-result-object v0

    .line 13
    new-instance v1, Lio/flutter/plugin/platform/r$a;

    invoke-direct {v1, p0, v0, p3}, Lio/flutter/plugin/platform/r$a;-><init>(Lio/flutter/plugin/platform/r;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v2, p0, Lio/flutter/plugin/platform/r;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/flutter/plugin/platform/r;->h:Landroid/hardware/display/VirtualDisplay;

    .line 15
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugin/platform/r;->c:Lio/flutter/plugin/platform/a;

    iget-object v6, p0, Lio/flutter/plugin/platform/r;->f:Landroid/view/View$OnFocusChangeListener;

    move-object v1, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 16
    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    .line 17
    iget-object v1, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->cancel()V

    .line 18
    iput-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
