.class public Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u$o;,
        Landroidx/core/view/u$h;,
        Landroidx/core/view/u$l;,
        Landroidx/core/view/u$f;,
        Landroidx/core/view/u$i;,
        Landroidx/core/view/u$n;,
        Landroidx/core/view/u$j;,
        Landroidx/core/view/u$k;,
        Landroidx/core/view/u$m;,
        Landroidx/core/view/u$p;,
        Landroidx/core/view/u$g;,
        Landroidx/core/view/u$q;,
        Landroidx/core/view/u$r;,
        Landroidx/core/view/u$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static final h:[I

.field private static final i:Landroidx/core/view/q;

.field private static final j:Landroidx/core/view/u$e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/core/view/u;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Landroidx/core/view/u;->g:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Lm/e;->b:I

    aput v3, v2, v0

    sget v0, Lm/e;->c:I

    aput v0, v2, v1

    sget v0, Lm/e;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lm/e;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lm/e;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lm/e;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lm/e;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lm/e;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lm/e;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lm/e;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lm/e;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lm/e;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lm/e;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lm/e;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lm/e;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lm/e;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lm/e;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lm/e;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lm/e;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lm/e;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lm/e;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lm/e;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lm/e;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lm/e;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lm/e;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lm/e;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lm/e;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lm/e;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lm/e;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lm/e;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lm/e;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lm/e;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/view/u;->h:[I

    .line 5
    sget-object v0, Landroidx/core/view/t;->a:Landroidx/core/view/t;

    sput-object v0, Landroidx/core/view/u;->i:Landroidx/core/view/q;

    .line 6
    new-instance v0, Landroidx/core/view/u$e;

    invoke-direct {v0}, Landroidx/core/view/u$e;-><init>()V

    sput-object v0, Landroidx/core/view/u;->j:Landroidx/core/view/u$e;

    return-void
.end method

.method private static A()Landroidx/core/view/u$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u$b;

    sget v1, Lm/e;->Z:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/u$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static B(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$h;->k(Landroid/view/View;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_d
    return-void
.end method

.method public static C(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_11

    .line 3
    :cond_a
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_11
    return-void
.end method

.method public static D(Landroid/view/View;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/u$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_12

    .line 3
    :cond_a
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_12
    return-void
.end method

.method public static E(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$k;->c(Landroid/view/View;)V

    goto :goto_11

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 3
    invoke-static {p0}, Landroidx/core/view/u$h;->p(Landroid/view/View;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public static F(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/core/view/u$o;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_9
    return-void
.end method

.method private static G()Landroidx/core/view/u$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u$a;

    sget v1, Lm/e;->b0:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static H(Landroid/view/View;Landroidx/core/view/a;)V
    .registers 3

    if-nez p1, :cond_f

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_f

    .line 2
    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_f
    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_17

    .line 3
    :cond_13
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    return-void
.end method

.method public static J(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_34

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$l;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    if-ne v0, v1, :cond_3d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroidx/core/view/u$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 5
    invoke-static {p0}, Landroidx/core/view/u$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz p1, :cond_3d

    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_30
    invoke-static {p0, p1}, Landroidx/core/view/u$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    .line 9
    :cond_34
    instance-of v0, p0, Landroidx/core/view/s;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p0, Landroidx/core/view/s;

    invoke-interface {p0, p1}, Landroidx/core/view/s;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static K(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_34

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$l;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    if-ne v0, v1, :cond_3d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroidx/core/view/u$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 5
    invoke-static {p0}, Landroidx/core/view/u$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-eqz p1, :cond_3d

    if-eqz v0, :cond_3d

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_30
    invoke-static {p0, p1}, Landroidx/core/view/u$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3d

    .line 9
    :cond_34
    instance-of v0, p0, Landroidx/core/view/s;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p0, Landroidx/core/view/s;

    invoke-interface {p0, p1}, Landroidx/core/view/s;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static L(Landroid/view/View;F)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$l;->s(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public static M(Landroid/view/View;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$h;->s(Landroid/view/View;I)V

    goto :goto_15

    :cond_a
    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    const/4 p1, 0x2

    .line 3
    :cond_12
    invoke-static {p0, p1}, Landroidx/core/view/u$h;->s(Landroid/view/View;I)V

    :cond_15
    :goto_15
    return-void
.end method

.method public static N(Landroid/view/View;Landroidx/core/view/p;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$l;->u(Landroid/view/View;Landroidx/core/view/p;)V

    :cond_9
    return-void
.end method

.method public static O(Landroid/view/View;II)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/view/u$m;->d(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method public static P(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/u$l;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1a

    .line 3
    :cond_a
    sget-object v0, Landroidx/core/view/u;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_15

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/u;->d:Ljava/util/WeakHashMap;

    .line 5
    :cond_15
    sget-object v0, Landroidx/core/view/u;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    return-void
.end method

.method private static Q(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/u;->m(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/u;->M(Landroid/view/View;I)V

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    :goto_e
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_26

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/u;->m(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_21

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/u;->M(Landroid/view/View;I)V

    goto :goto_26

    .line 7
    :cond_21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_e

    :cond_26
    :goto_26
    return-void
.end method

.method private static R()Landroidx/core/view/u$f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u$c;

    sget v1, Lm/e;->c0:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/u$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static S(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$l;->z(Landroid/view/View;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Landroidx/core/view/j;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Landroidx/core/view/j;

    invoke-interface {p0}, Landroidx/core/view/j;->stopNestedScroll()V

    :cond_13
    :goto_13
    return-void
.end method

.method private static a()Landroidx/core/view/u$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u$d;

    sget v1, Lm/e;->Y:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroidx/core/view/a0;
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/view/u;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/u;->e:Ljava/util/WeakHashMap;

    .line 3
    :cond_b
    sget-object v0, Landroidx/core/view/u;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/a0;

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Landroidx/core/view/a0;

    invoke-direct {v0, p0}, Landroidx/core/view/a0;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Landroidx/core/view/u;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/e0;Landroid/graphics/Rect;)Landroidx/core/view/e0;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/view/u$l;->b(Landroid/view/View;Landroidx/core/view/e0;Landroid/graphics/Rect;)Landroidx/core/view/e0;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/e0;)Landroidx/core/view/e0;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/e0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {p0, v0}, Landroidx/core/view/u$k;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    invoke-static {v1, p0}, Landroidx/core/view/e0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method

.method static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Landroidx/core/view/u$r;->a(Landroid/view/View;)Landroidx/core/view/u$r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$r;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Landroidx/core/view/u$r;->a(Landroid/view/View;)Landroidx/core/view/u$r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/u$r;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$o;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    invoke-static {p0}, Landroidx/core/view/u;->h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/core/view/u;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    sget-object v0, Landroidx/core/view/u;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    .line 3
    :try_start_b
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/u;->f:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_19

    goto :goto_1c

    .line 6
    :catchall_19
    sput-boolean v2, Landroidx/core/view/u;->g:Z

    return-object v1

    .line 7
    :cond_1c
    :goto_1c
    :try_start_1c
    sget-object v0, Landroidx/core/view/u;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_29

    .line 9
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    return-object p0

    :cond_29
    return-object v1

    .line 10
    :catchall_2a
    sput-boolean v2, Landroidx/core/view/u;->g:Z

    return-object v1
.end method

.method public static i(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$j;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u;->A()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroidx/core/view/s;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroidx/core/view/s;

    invoke-interface {p0}, Landroidx/core/view/s;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroidx/core/view/s;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroidx/core/view/s;

    invoke-interface {p0}, Landroidx/core/view/s;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return-object p0
.end method

.method public static m(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$h;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/view/View;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$i;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$h;->d(Landroid/view/View;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    sget-boolean v0, Landroidx/core/view/u;->c:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 4
    :try_start_10
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/u;->b:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1d} :catch_1d

    .line 6
    :catch_1d
    sput-boolean v0, Landroidx/core/view/u;->c:Z

    .line 7
    :cond_1f
    sget-object v0, Landroidx/core/view/u;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 8
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2e

    return p0

    :catch_2e
    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/View;)Landroidx/core/view/e0;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$m;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 3
    invoke-static {p0}, Landroidx/core/view/u$l;->j(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u;->R()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$l;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    sget-object v0, Landroidx/core/view/u;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static s(Landroid/view/View;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$h;->g(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u;->a()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Landroidx/core/view/u$j;->c(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/u;->G()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method static y(Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 3
    :cond_13
    invoke-static {p0}, Landroidx/core/view/u;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 5
    :goto_28
    invoke-static {p0}, Landroidx/core/view/u;->i(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_89

    if-eqz v1, :cond_33

    goto :goto_89

    :cond_33
    if-ne p1, v3, :cond_57

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-static {v1, p1}, Landroidx/core/view/u$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/u;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_ab

    .line 14
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    :try_start_61
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/u$j;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_ab

    :catch_65
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ab

    .line 18
    :cond_89
    :goto_89
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_90

    goto :goto_92

    :cond_90
    const/16 v3, 0x800

    .line 19
    :goto_92
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/u$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_a8

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/u;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Landroidx/core/view/u;->Q(Landroid/view/View;)V

    .line 23
    :cond_a8
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_ab
    :goto_ab
    return-void
.end method

.method public static z(Landroid/view/View;Landroidx/core/view/e0;)Landroidx/core/view/e0;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1b

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/e0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {p0, v0}, Landroidx/core/view/u$k;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    invoke-static {v1, p0}, Landroidx/core/view/e0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object p0

    return-object p0

    :cond_1b
    return-object p1
.end method
