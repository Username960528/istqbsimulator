.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/m;
.implements Landroidx/core/view/j;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final N:F

.field private static final O:Landroidx/core/widget/NestedScrollView$a;

.field private static final P:[I


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private final E:[I

.field private final F:[I

.field private G:I

.field private H:I

.field private I:Landroidx/core/widget/NestedScrollView$d;

.field private final J:Landroidx/core/view/o;

.field private final K:Landroidx/core/view/k;

.field private L:F

.field private M:Landroidx/core/widget/NestedScrollView$c;

.field private final a:F

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->N:F

    .line 2
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->O:Landroidx/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    .line 3
    sput-object v0, Landroidx/core/widget/NestedScrollView;->P:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lm/a;->c:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 10
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->E:[I

    new-array v2, v2, [I

    .line 11
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->F:[I

    .line 12
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 13
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v2, v2, v3

    const v3, 0x43c10b3d

    mul-float v2, v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v3

    .line 15
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 16
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->A()V

    .line 17
    sget-object v2, Landroidx/core/widget/NestedScrollView;->P:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p1, Landroidx/core/view/o;

    invoke-direct {p1, p0}, Landroidx/core/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroidx/core/view/o;

    .line 21
    new-instance p1, Landroidx/core/view/k;

    invoke-direct {p1, p0}, Landroidx/core/view/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 23
    sget-object p1, Landroidx/core/widget/NestedScrollView;->O:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/u;->H(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C:I

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method private C(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 2
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    return-void
.end method

.method private D(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static E(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method private F(Landroid/view/View;II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_23

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method private G(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_16

    const/4 v0, 0x1

    .line 4
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_16
    sub-int v6, p1, v4

    .line 5
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/k;->d(IIII[II[I)V

    return-void
.end method

.method private H(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->D:I

    if-ne v1, v2, :cond_25

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 4
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_25

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_25
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method private L(IF)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 5
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2f

    .line 6
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2f
    :goto_2f
    move v1, p1

    goto :goto_54

    .line 7
    :cond_31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_54

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2f

    .line 10
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2f

    .line 11
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_64

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_64
    return p1
.end method

.method private M(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    goto :goto_b

    .line 2
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 3
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->H:I

    .line 4
    invoke-static {p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    return-void
.end method

.method private N(III)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    .line 3
    :goto_12
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->t(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_19

    move-object v5, p0

    :cond_19
    if-lt p2, v1, :cond_1e

    if-gt p3, v0, :cond_1e

    goto :goto_28

    :cond_1e
    if-eqz v4, :cond_22

    sub-int/2addr p2, v1

    goto :goto_24

    :cond_22
    sub-int p2, p3, v0

    .line 4
    :goto_24
    invoke-direct {p0, p2, v2, v3, v3}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    const/4 v2, 0x1

    .line 5
    :goto_28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_31

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_31
    return v2
.end method

.method private O(IIIZ)I
    .registers 26

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    const/4 v0, 0x2

    .line 1
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    :cond_d
    const/4 v1, 0x0

    .line 2
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->E:[I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2e

    .line 3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    aget v0, v0, v13

    sub-int v0, p1, v0

    .line 4
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->E:[I

    aget v1, v1, v13

    add-int/2addr v1, v14

    move v15, v0

    move/from16 v16, v1

    goto :goto_32

    :cond_2e
    move/from16 v15, p1

    const/16 v16, 0x0

    .line 5
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v17

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez p4, :cond_45

    const/16 v18, 0x1

    goto :goto_47

    :cond_45
    const/16 v18, 0x0

    :goto_47
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v4, v17

    move v6, v9

    move/from16 v20, v9

    move/from16 v9, v19

    .line 8
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 9
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    move-result v0

    if-nez v0, :cond_66

    const/4 v8, 0x1

    goto :goto_67

    :cond_66
    const/4 v8, 0x0

    .line 10
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v15, v2

    .line 11
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    aput v14, v7, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->E:[I

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    .line 13
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->E:[I

    aget v0, v0, v13

    add-int v16, v16, v0

    .line 14
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    aget v0, v0, v13

    sub-int/2addr v15, v0

    add-int v0, v17, v15

    if-gez v0, :cond_b1

    if-eqz v18, :cond_da

    .line 15
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    neg-int v1, v15

    int-to-float v1, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 19
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_da

    .line 20
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_da

    :cond_b1
    move/from16 v1, v20

    if-le v0, v1, :cond_da

    if-eqz v18, :cond_da

    .line 21
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    .line 25
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_da

    .line 26
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    :cond_da
    :goto_da
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_eb

    goto :goto_ed

    :cond_eb
    move v14, v8

    goto :goto_f0

    .line 28
    :cond_ed
    :goto_ed
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    :goto_f0
    if-eqz v14, :cond_f9

    if-nez v12, :cond_f9

    .line 29
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_f9
    if-ne v12, v13, :cond_108

    .line 30
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 31
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_108
    return v16
.end method

.method private P(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_16
    return-void
.end method

.method private Q(Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_15

    .line 3
    :cond_12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    :cond_15
    :goto_15
    return v1
.end method

.method private R(Landroid/widget/EdgeEffect;I)Z
    .registers 5

    const/4 v0, 0x1

    if-lez p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    neg-int p2, p2

    .line 2
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method private T(IIIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_5a

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    .line 10
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    goto :goto_68

    .line 12
    :cond_5a
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_65

    .line 13
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 14
    :cond_65
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 15
    :goto_68
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    return-void
.end method

.method private X(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    .line 3
    :goto_1e
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_3b

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v2, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3c

    :cond_3b
    move v1, v0

    :goto_3c
    return v1
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    return-void
.end method

.method private c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_11
    return v1
.end method

.method private d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method private static e(III)I
    .registers 4

    if-ge p1, p2, :cond_c

    if-gez p0, :cond_5

    goto :goto_c

    :cond_5
    add-int v0, p1, p0

    if-le v0, p2, :cond_b

    sub-int/2addr p2, p1

    return p2

    :cond_b
    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_35

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    goto :goto_35

    .line 7
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_35
    :goto_35
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->L:F

    return v0
.end method

.method private p(I)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->S(II)V

    goto :goto_e

    .line 3
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_e
    :goto_e
    return-void
.end method

.method private q(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3a

    :cond_19
    neg-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    goto :goto_3a

    .line 5
    :cond_1e
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3c

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->R(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3a

    .line 8
    :cond_37
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    :goto_3a
    const/4 p1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    :goto_3d
    return p1
.end method

.method private r()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method private t(ZII)Landroid/view/View;
    .registers 16

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v1, :cond_53

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_50

    if-ge v7, p3, :cond_50

    if-ge p2, v7, :cond_28

    if-ge v8, p3, :cond_28

    const/4 v10, 0x1

    goto :goto_29

    :cond_28
    const/4 v10, 0x0

    :goto_29
    if-nez v3, :cond_2e

    move-object v3, v6

    move v5, v10

    goto :goto_50

    :cond_2e
    if-eqz p1, :cond_36

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3e

    :cond_36
    if-nez p1, :cond_40

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_40

    :cond_3e
    const/4 v7, 0x1

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    if-eqz v5, :cond_48

    if-eqz v10, :cond_50

    if-eqz v7, :cond_50

    goto :goto_4f

    :cond_48
    if-eqz v10, :cond_4d

    move-object v3, v6

    const/4 v5, 0x1

    goto :goto_50

    :cond_4d
    if-eqz v7, :cond_50

    :goto_4f
    move-object v3, v6

    :cond_50
    :goto_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_53
    return-object v3
.end method

.method private w(I)F
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 2
    sget p1, Landroidx/core/widget/NestedScrollView;->N:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    .line 3
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    mul-double v6, v6, v2

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private y(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_2a

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_2a

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_2a

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    goto :goto_e

    .line 3
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_e
    return-void
.end method


# virtual methods
.method I(IIIIIIIIZ)Z
    .registers 22

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    .line 3
    :goto_14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_28

    if-eqz v2, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v2, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    :goto_2b
    if-eqz v1, :cond_34

    if-ne v1, v5, :cond_32

    if-eqz v3, :cond_32

    goto :goto_34

    :cond_32
    const/4 v1, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v1, 0x1

    :goto_35
    add-int v3, p3, p1

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_3d

    :cond_3b
    move/from16 v2, p7

    :goto_3d
    add-int v6, p4, p2

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_45

    :cond_43
    move/from16 v1, p8

    :goto_45
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_50

    move v3, v2

    :goto_4e
    const/4 v2, 0x1

    goto :goto_55

    :cond_50
    if-ge v3, v7, :cond_54

    move v3, v7

    goto :goto_4e

    :cond_54
    const/4 v2, 0x0

    :goto_55
    if-le v6, v1, :cond_5a

    move v6, v1

    :goto_58
    const/4 v1, 0x1

    goto :goto_5f

    :cond_5a
    if-ge v6, v8, :cond_5e

    move v6, v8

    goto :goto_58

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    if-eqz v1, :cond_7e

    .line 4
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    move-result v7

    if-nez v7, :cond_7e

    .line 5
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 6
    :cond_7e
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_85

    if-eqz v1, :cond_86

    :cond_85
    const/4 v4, 0x1

    :cond_86
    return v4
.end method

.method public J(I)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    .line 1
    :goto_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v2, :cond_40

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_51

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v0, :cond_51

    sub-int/2addr v0, v3

    .line 8
    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_51

    .line 9
    :cond_40
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_51

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_51
    :goto_51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    move-result p1

    return p1
.end method

.method public final S(II)V
    .registers 5

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    return-void
.end method

.method U(IIIZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->T(IIIZ)V

    return-void
.end method

.method V(IIZ)V
    .registers 5

    const/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->U(IIIZ)V

    return-void
.end method

.method public W(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k;->m(II)Z

    move-result p1

    return p1
.end method

.method public Y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0, p1}, Landroidx/core/view/k;->n(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    .line 2
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 5
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result v2

    .line 8
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_7f

    :cond_38
    const/16 v1, 0x21

    const/16 v5, 0x82

    if-ne p1, v1, :cond_49

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_49

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    goto :goto_75

    :cond_49
    if-ne p1, v5, :cond_75

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_75

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v6

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v1, v6

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_75
    :goto_75
    if-nez v2, :cond_78

    return v3

    :cond_78
    if-ne p1, v5, :cond_7b

    goto :goto_7c

    :cond_7b
    neg-int v2, v2

    .line 18
    :goto_7c
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    :goto_7f
    if-eqz v0, :cond_9c

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_9c
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .registers 17

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 4
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->H:I

    sub-int v1, v0, v1

    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->g(I)I

    move-result v6

    .line 5
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->H:I

    .line 6
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    .line 8
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_6a

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v15

    const/4 v1, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->I(IIIIIIIIZ)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    .line 13
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    aput v12, v7, v11

    const/4 v3, 0x0

    .line 14
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->E:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->l(IIII[II[I)V

    .line 15
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->F:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_6a
    if-eqz v13, :cond_a7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_76

    if-ne v0, v11, :cond_77

    if-lez v14, :cond_77

    :cond_76
    const/4 v12, 0x1

    :cond_77
    if-eqz v12, :cond_a4

    if-gez v13, :cond_90

    .line 17
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 18
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a4

    .line 19
    :cond_90
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 20
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 21
    :cond_a4
    :goto_a4
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 22
    :cond_a7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 23
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    goto :goto_b6

    .line 24
    :cond_b3
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    :goto_b6
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_35

    sub-int/2addr v2, v3

    goto :goto_39

    :cond_35
    if-le v3, v0, :cond_39

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_39
    :goto_39
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/k;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/k;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/k;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_6d

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_2f

    .line 9
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v8, 0x0

    goto :goto_3e

    .line 10
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v2

    :goto_3e
    if-lt v7, v3, :cond_55

    .line 12
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v7, v9

    sub-int/2addr v5, v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    :cond_55
    int-to-float v7, v8

    int-to-float v6, v6

    .line 15
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 18
    invoke-static {p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    .line 19
    :cond_6a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 20
    :cond_6d
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_da

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_94

    .line 26
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_a3

    .line 27
    :cond_94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    add-int/2addr v2, v7

    :cond_a3
    if-lt v6, v3, :cond_ba

    .line 29
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_ba
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v4

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 35
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 36
    invoke-static {p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    .line 37
    :cond_d7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_da
    return-void
.end method

.method protected f(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1b

    add-int/2addr v2, v4

    .line 6
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_36

    sub-int v4, v3, v4

    goto :goto_37

    :cond_36
    move v4, v3

    .line 9
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_5a

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_5a

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_49

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_4c

    .line 12
    :cond_49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_4c
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_78

    .line 15
    :cond_5a
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_78

    if-ge v7, v4, :cond_78

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_6b

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_6f

    .line 18
    :cond_6b
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 19
    :goto_6f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_78
    :goto_78
    return v1
.end method

.method g(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-lez p1, :cond_33

    .line 2
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_33

    neg-int v2, p1

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 3
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 4
    invoke-static {v3, v2, v1}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float v0, v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_31

    .line 6
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_31
    sub-int/2addr p1, v0

    return p1

    :cond_33
    if-gez p1, :cond_59

    .line 7
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_59

    int-to-float v2, p1

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v0, v3

    .line 8
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 9
    invoke-static {v3, v2, v1}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_58

    .line 11
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_58
    sub-int/2addr p1, v0

    :cond_59
    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_33

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroidx/core/view/o;

    invoke-virtual {v0}, Landroidx/core/view/o;->a()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2e

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2e
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_16

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroidx/core/view/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/o;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->x(I)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroidx/core/view/o;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/o;->d(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0}, Landroidx/core/view/k;->j()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .registers 12

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(II[I[II)Z

    return-void
.end method

.method public k(II[I[II)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/k;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public l(IIII[II[I)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/k;->d(IIII[II[I)V

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_51

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_51

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    goto :goto_3b

    :cond_21
    const/high16 v2, 0x400000

    .line 5
    invoke-static {p1, v2}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x1a

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v0, v4, 0x2

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_3b

    :cond_39
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3b
    cmpl-float v3, v0, v3

    if-eqz v3, :cond_51

    .line 8
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x2002

    .line 9
    invoke-static {p1, v1}, Landroidx/core/view/i;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    neg-int v0, v0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v2, v1, p1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    :cond_51
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    .line 2
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v3, :cond_d

    return v2

    :cond_d
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_a3

    const/4 v4, -0x1

    if-eq v0, v2, :cond_7e

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1f

    goto/16 :goto_f3

    .line 3
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    goto/16 :goto_f3

    .line 4
    :cond_24
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    if-ne v0, v4, :cond_2a

    goto/16 :goto_f3

    .line 5
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4d

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f3

    .line 7
    :cond_4d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v4, v5, :cond_f3

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_f3

    .line 11
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 12
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 13
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f3

    .line 17
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_f3

    .line 18
    :cond_7e
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 19
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 20
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 21
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 22
    invoke-static {p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    .line 23
    :cond_9f
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    goto :goto_f3

    .line 24
    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->y(II)Z

    move-result v4

    if-nez v4, :cond_c9

    .line 26
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c3

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :cond_c3
    :goto_c3
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 27
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    goto :goto_f3

    .line 28
    :cond_c9
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 30
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->z()V

    .line 31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 33
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_ee

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_ed

    goto :goto_ee

    :cond_ed
    const/4 v2, 0x0

    :cond_ee
    :goto_ee
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 34
    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    .line 35
    :cond_f3
    :goto_f3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 3
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 4
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    :cond_15
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 6
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    if-nez p4, :cond_63

    .line 7
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/NestedScrollView$d;

    if-eqz p4, :cond_2d

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/NestedScrollView$d;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$d;->a:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/NestedScrollView$d;

    .line 10
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_47

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_47
    sub-int/2addr p5, p3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    .line 16
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->e(III)I

    move-result p1

    if-eq p1, p2, :cond_63

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 18
    :cond_63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_f

    return-void

    .line 4
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_58

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_58

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_58
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    if-nez p4, :cond_c

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    return p2

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->G(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x82

    goto :goto_b

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/16 p1, 0x21

    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    .line 2
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1f
    const/4 v1, 0x0

    if-nez v0, :cond_23

    return v1

    .line 3
    :cond_23
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2a

    return v1

    .line 4
    :cond_2a
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$d;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->I:Landroidx/core/widget/NestedScrollView$d;

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/widget/NestedScrollView$d;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$d;->a:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:Landroidx/core/widget/NestedScrollView$c;

    if-eqz v0, :cond_f

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$c;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_26

    if-ne p0, p1, :cond_c

    goto :goto_26

    :cond_c
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->F(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_26

    .line 4
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->p(I)V

    :cond_26
    :goto_26
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->B()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 3
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->G:I

    .line 4
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 5
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->G:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x1

    if-eqz v0, :cond_134

    if-eq v0, v3, :cond_e8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_78

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2a

    goto/16 :goto_15f

    .line 6
    :cond_2a
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/view/MotionEvent;)V

    .line 7
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    goto/16 :goto_15f

    .line 9
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->D:I

    goto/16 :goto_15f

    .line 12
    :cond_4f
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz p1, :cond_73

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_73

    .line 13
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    .line 15
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 16
    invoke-static {p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    .line 17
    :cond_73
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    goto/16 :goto_15f

    .line 18
    :cond_78
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_a0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15f

    .line 20
    :cond_a0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 21
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->g:I

    sub-int/2addr v5, v4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->L(IF)I

    move-result v6

    sub-int/2addr v5, v6

    .line 23
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v6, :cond_d1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v6, v7, :cond_d1

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_c6

    .line 25
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    :cond_c6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-lez v5, :cond_ce

    .line 27
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->o:I

    sub-int/2addr v5, v6

    goto :goto_d1

    .line 28
    :cond_ce
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->o:I

    add-int/2addr v5, v6

    .line 29
    :cond_d1
    :goto_d1
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v6, :cond_15f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 31
    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->O(IIIZ)I

    move-result p1

    sub-int/2addr v4, p1

    .line 32
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    .line 33
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->G:I

    goto/16 :goto_15f

    .line 34
    :cond_e8
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 35
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->C:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    if-lt v0, v1, :cond_116

    .line 38
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(I)Z

    move-result v0

    if-nez v0, :cond_130

    neg-int p1, p1

    int-to-float v0, p1

    .line 39
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_130

    .line 40
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 41
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(I)V

    goto :goto_130

    .line 42
    :cond_116
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 43
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_130

    .line 45
    invoke-static {p0}, Landroidx/core/view/u;->B(Landroid/view/View;)V

    .line 46
    :cond_130
    :goto_130
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->r()V

    goto :goto_15f

    .line 47
    :cond_134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13b

    return v1

    .line 48
    :cond_13b
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_148

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_148

    .line 50
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    :cond_148
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_153

    .line 52
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 53
    :cond_153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->C(II)V

    .line 56
    :cond_15f
    :goto_15f
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_166

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    :cond_166
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v3
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_8

    .line 2
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->P(Landroid/view/View;)V

    goto :goto_a

    .line 3
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 4
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->K()V

    .line 2
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_36

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_35

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_22

    const/4 p1, 0x0

    .line 5
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_35

    if-eq p1, p0, :cond_35

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1

    .line 7
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7a

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_6b

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5b

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_4f

    goto :goto_7a

    .line 9
    :cond_4f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_57

    const/16 v2, 0x21

    :cond_57
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->J(I)Z

    goto :goto_7a

    .line 10
    :cond_5b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_66

    .line 11
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v1

    goto :goto_7a

    .line 12
    :cond_66
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    move-result v1

    goto :goto_7a

    .line 13
    :cond_6b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_76

    .line 14
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v1

    goto :goto_7a

    .line 15
    :cond_76
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)Z

    move-result v1

    :cond_7a
    :goto_7a
    return v1
.end method

.method public scrollTo(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_58

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->e(III)I

    move-result p1

    .line 9
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->e(III)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_55

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_58

    .line 11
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_58
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_9

    .line 2
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0, p1}, Landroidx/core/view/k;->k(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->M:Landroidx/core/widget/NestedScrollView$c;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->Y(I)V

    return-void
.end method

.method public u(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->M(Z)V

    :cond_22
    return-void
.end method

.method public v(I)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    .line 1
    :goto_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 2
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 3
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3d

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3d

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_3d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->N(III)Z

    move-result p1

    return p1
.end method

.method public x(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K:Landroidx/core/view/k;

    invoke-virtual {v0, p1}, Landroidx/core/view/k;->i(I)Z

    move-result p1

    return p1
.end method
