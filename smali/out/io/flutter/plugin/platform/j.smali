.class Lio/flutter/plugin/platform/j;
.super Landroid/widget/FrameLayout;
.source "PlatformViewWrapper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private i:Lio/flutter/embedding/android/a;

.field j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lio/flutter/view/e$a;

.field private m:Z

.field private final n:Lio/flutter/view/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance p1, Lio/flutter/plugin/platform/j$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/platform/j$a;-><init>(Lio/flutter/plugin/platform/j;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->l:Lio/flutter/view/e$a;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/flutter/plugin/platform/j;->m:Z

    .line 5
    new-instance v0, Lio/flutter/plugin/platform/j$b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/j$b;-><init>(Lio/flutter/plugin/platform/j;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/j;->n:Lio/flutter/view/e$b;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/view/e$c;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/j;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lio/flutter/plugin/platform/j;->l:Lio/flutter/view/e$a;

    invoke-interface {p2, p1}, Lio/flutter/view/e$c;->b(Lio/flutter/view/e$a;)V

    .line 9
    iget-object p1, p0, Lio/flutter/plugin/platform/j;->n:Lio/flutter/view/e$b;

    invoke-interface {p2, p1}, Lio/flutter/view/e$c;->a(Lio/flutter/view/e$b;)V

    .line 10
    invoke-interface {p2}, Lio/flutter/view/e$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/j;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/j;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/platform/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/platform/j;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/plugin/platform/j;->m:Z

    return p1
.end method

.method private f()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_b
    return-void
.end method

.method private g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/j;->m:Z

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/j;->c(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugin/platform/j;->m:Z

    :cond_16
    return-void
.end method

.method private n()Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_15

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_15
    return v1
.end method


# virtual methods
.method protected c(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/j;->f:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_f

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "Platform view cannot be composed without a surface."

    .line 3
    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_f
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Invalid surface. The platform view cannot be displayed."

    .line 5
    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1b
    iget-object p1, p0, Lio/flutter/plugin/platform/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_52

    .line 7
    :cond_26
    invoke-direct {p0}, Lio/flutter/plugin/platform/j;->n()Z

    move-result p1

    if-nez p1, :cond_30

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_4a

    .line 9
    :cond_30
    invoke-direct {p0}, Lio/flutter/plugin/platform/j;->g()V

    .line 10
    iget-object p1, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    :try_start_3a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-direct {p0}, Lio/flutter/plugin/platform/j;->f()V
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_4b

    .line 14
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_4a
    return-void

    :catchall_4b
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 15
    throw v0

    :cond_52
    :goto_52
    const-string p1, "Invalid texture. The platform view cannot be displayed."

    .line 16
    invoke-static {v1, p1}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/j;->e:I

    return v0
.end method

.method public h()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    :cond_c
    return-void
.end method

.method public i(II)V
    .registers 4

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/j;->e:I

    .line 2
    iput p2, p0, Lio/flutter/plugin/platform/j;->f:I

    .line 3
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_b
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/j;->c:I

    .line 3
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/j;->d:I

    return-void
.end method

.method public k(Landroid/view/View$OnFocusChangeListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/j;->o()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_1b

    .line 4
    new-instance v1, Lio/flutter/plugin/platform/j$c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/j$c;-><init>(Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1b
    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_e

    const-string p1, "PlatformViewWrapper"

    const-string v0, "Platform views cannot be displayed below API level 23. You can prevent this issue by setting `minSdkVersion: 23` in build.gradle."

    .line 2
    invoke-static {p1, v0}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_e
    iput-object p1, p0, Lio/flutter/plugin/platform/j;->g:Landroid/graphics/SurfaceTexture;

    .line 4
    iget v0, p0, Lio/flutter/plugin/platform/j;->e:I

    if-lez v0, :cond_1b

    iget v1, p0, Lio/flutter/plugin/platform/j;->f:I

    if-lez v1, :cond_1b

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6
    :cond_1b
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_22
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/j;->c(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :try_start_2d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/platform/j;->f()V
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_3b

    .line 12
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_3b
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->h:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 13
    throw v0
.end method

.method public m(Lio/flutter/embedding/android/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/j;->i:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lio/flutter/plugin/platform/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lio/flutter/plugin/platform/j;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_14
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/j;->i:Lio/flutter/embedding/android/a;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    .line 5
    iget v1, p0, Lio/flutter/plugin/platform/j;->c:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/j;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_40

    .line 6
    :cond_21
    iget v1, p0, Lio/flutter/plugin/platform/j;->a:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/j;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget v1, p0, Lio/flutter/plugin/platform/j;->c:I

    iput v1, p0, Lio/flutter/plugin/platform/j;->a:I

    .line 8
    iget v1, p0, Lio/flutter/plugin/platform/j;->d:I

    iput v1, p0, Lio/flutter/plugin/platform/j;->b:I

    goto :goto_40

    .line 9
    :cond_33
    iget v1, p0, Lio/flutter/plugin/platform/j;->c:I

    iput v1, p0, Lio/flutter/plugin/platform/j;->a:I

    .line 10
    iget v2, p0, Lio/flutter/plugin/platform/j;->d:I

    iput v2, p0, Lio/flutter/plugin/platform/j;->b:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :goto_40
    iget-object v1, p0, Lio/flutter/plugin/platform/j;->i:Lio/flutter/embedding/android/a;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/a;->g(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    return v0

    .line 3
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
