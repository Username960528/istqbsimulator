.class public Lio/flutter/embedding/android/k;
.super Landroid/widget/FrameLayout;
.source "FlutterView.java"

# interfaces
.implements Lm6/a$c;
.implements Lio/flutter/embedding/android/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/k$f;,
        Lio/flutter/embedding/android/k$g;
    }
.end annotation


# instance fields
.field private B:Lio/flutter/view/c;

.field private C:Landroid/view/textservice/TextServicesManager;

.field private D:Lio/flutter/embedding/android/z;

.field private final E:Li6/a$g;

.field private final F:Lio/flutter/view/c$k;

.field private final G:Landroid/database/ContentObserver;

.field private final H:Li6/b;

.field private final I:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lio/flutter/embedding/android/h;

.field private b:Lio/flutter/embedding/android/i;

.field private c:Lio/flutter/embedding/android/g;

.field d:Li6/c;

.field private e:Li6/c;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li6/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lio/flutter/embedding/engine/a;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/android/k$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lm6/a;

.field private k:Lio/flutter/plugin/editing/f;

.field private l:Lio/flutter/plugin/editing/d;

.field private m:Ll6/a;

.field private n:Lio/flutter/embedding/android/s;

.field private o:Lio/flutter/embedding/android/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/h;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->f:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->i:Ljava/util/Set;

    .line 6
    new-instance p1, Li6/a$g;

    invoke-direct {p1}, Li6/a$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    .line 7
    new-instance p1, Lio/flutter/embedding/android/k$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$a;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->F:Lio/flutter/view/c$k;

    .line 8
    new-instance p1, Lio/flutter/embedding/android/k$b;

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/k$b;-><init>(Lio/flutter/embedding/android/k;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->G:Landroid/database/ContentObserver;

    .line 10
    new-instance p1, Lio/flutter/embedding/android/k$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$c;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->H:Li6/b;

    .line 11
    new-instance p1, Lio/flutter/embedding/android/k$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$d;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->I:Landroidx/core/util/a;

    .line 12
    iput-object p3, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    .line 13
    iput-object p3, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->w()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V
    .registers 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->f:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->i:Ljava/util/Set;

    .line 18
    new-instance p1, Li6/a$g;

    invoke-direct {p1}, Li6/a$g;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    .line 19
    new-instance p1, Lio/flutter/embedding/android/k$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$a;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->F:Lio/flutter/view/c$k;

    .line 20
    new-instance p1, Lio/flutter/embedding/android/k$b;

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/k$b;-><init>(Lio/flutter/embedding/android/k;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->G:Landroid/database/ContentObserver;

    .line 22
    new-instance p1, Lio/flutter/embedding/android/k$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$c;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->H:Li6/b;

    .line 23
    new-instance p1, Lio/flutter/embedding/android/k$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/k$d;-><init>(Lio/flutter/embedding/android/k;)V

    iput-object p1, p0, Lio/flutter/embedding/android/k;->I:Landroidx/core/util/a;

    .line 24
    iput-object p3, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/android/i;

    .line 25
    iput-object p3, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/h;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/i;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/i;)V

    return-void
.end method

.method private C(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    invoke-virtual {v0}, Li6/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    if-nez p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    .line 2
    :cond_12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_19

    .line 3
    :cond_16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :goto_19
    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "FlutterView"

    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 2
    invoke-static {v0, v1}, Lx5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_e
    iget-object v0, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Li6/a$g;->a:F

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Li6/a$g;->p:I

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    invoke-virtual {v0, v1}, Li6/a;->r(Li6/a$g;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/embedding/android/k;->y(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/k;ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/k;->C(ZZ)V

    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/k;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/k;->g:Z

    return p1
.end method

.method static synthetic h(Lio/flutter/embedding/android/k;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/k;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/android/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->z()V

    return-void
.end method

.method private p()Lio/flutter/embedding/android/k$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "window"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 6
    sget-object v0, Lio/flutter/embedding/android/k$g;->c:Lio/flutter/embedding/android/k$g;

    return-object v0

    :cond_27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_33

    sget-object v0, Lio/flutter/embedding/android/k$g;->b:Lio/flutter/embedding/android/k$g;

    goto :goto_35

    :cond_33
    sget-object v0, Lio/flutter/embedding/android/k$g;->c:Lio/flutter/embedding/android/k$g;

    :goto_35
    return-object v0

    :cond_36
    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_3d

    .line 8
    :cond_3a
    sget-object v0, Lio/flutter/embedding/android/k$g;->d:Lio/flutter/embedding/android/k$g;

    return-object v0

    .line 9
    :cond_3d
    sget-object v0, Lio/flutter/embedding/android/k$g;->a:Lio/flutter/embedding/android/k$g;

    return-object v0
.end method

.method private u(Landroid/view/WindowInsets;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1e

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1e
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    return p1
.end method

.method private w()V
    .registers 4

    const-string v0, "FlutterView"

    const-string v1, "Initializing FlutterView"

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    if-eqz v1, :cond_16

    const-string v1, "Internally using a FlutterSurfaceView."

    .line 3
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/h;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2f

    .line 5
    :cond_16
    iget-object v1, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/android/i;

    if-eqz v1, :cond_25

    const-string v1, "Internally using a FlutterTextureView."

    .line 6
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->b:Lio/flutter/embedding/android/i;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2f

    :cond_25
    const-string v1, "Internally using a FlutterImageView."

    .line 8
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_2f
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3f

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_3f
    return-void
.end method

.method private static synthetic y(Landroid/view/textservice/SpellCheckerInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.inputmethod.latin"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->f()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    :cond_f
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/embedding/android/k$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Li6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    const-string v1, "FlutterView"

    if-nez v0, :cond_c

    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 2
    invoke-static {v1, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lio/flutter/embedding/android/k;->e:Li6/c;

    if-nez v0, :cond_16

    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 4
    invoke-static {v1, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_16
    iput-object v0, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Li6/c;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_36

    if-nez v0, :cond_28

    goto :goto_36

    .line 9
    :cond_28
    iget-object v1, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    invoke-interface {v1, v0}, Li6/c;->c(Li6/a;)V

    .line 10
    new-instance v1, Lio/flutter/embedding/android/k$e;

    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/k$e;-><init>(Lio/flutter/embedding/android/k;Li6/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Li6/a;->f(Li6/b;)V

    return-void

    .line 11
    :cond_36
    :goto_36
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->a()V

    .line 12
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->z()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method E()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lj6/n$b;->c:Lj6/n$b;

    goto :goto_1c

    .line 3
    :cond_1a
    sget-object v0, Lj6/n$b;->b:Lj6/n$b;

    .line 4
    :goto_1c
    iget-object v3, p0, Lio/flutter/embedding/android/k;->C:Landroid/view/textservice/TextServicesManager;

    if-eqz v3, :cond_40

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3e

    .line 6
    invoke-virtual {v3}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lio/flutter/embedding/android/j;->a:Lio/flutter/embedding/android/j;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lio/flutter/embedding/android/k;->C:Landroid/view/textservice/TextServicesManager;

    .line 10
    invoke-virtual {v4}, Landroid/view/textservice/TextServicesManager;->isSpellCheckerEnabled()Z

    move-result v4

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    :cond_3e
    const/4 v3, 0x1

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    .line 11
    :goto_41
    iget-object v4, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 12
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->t()Lj6/n;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lj6/n;->a()Lj6/n$a;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Lj6/n$a;->e(F)Lj6/n$a;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lj6/n$a;->c(Z)Lj6/n$a;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "show_password"

    .line 17
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_6e

    const/4 v1, 0x1

    .line 18
    :cond_6e
    invoke-virtual {v3, v1}, Lj6/n$a;->b(Z)Lj6/n$a;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lj6/n$a;->f(Z)Lj6/n$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lj6/n$a;->d(Lj6/n$b;)Lj6/n$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj6/n$a;->a()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/f;->j(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/f;->r(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->H(Landroid/view/View;)Z

    move-result p1

    goto :goto_11

    .line 3
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    :goto_11
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_22

    .line 3
    :cond_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_22

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/s;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/s;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 6
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_38
    return v1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_78

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Li6/a$g;->d:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Li6/a$g;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Li6/a$g;->f:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Li6/a$g;->g:I

    .line 6
    iput v1, v0, Li6/a$g;->h:I

    .line 7
    iput v1, v0, Li6/a$g;->i:I

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Li6/a$g;->j:I

    .line 9
    iput v1, v0, Li6/a$g;->k:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v0, v0, Li6/a$g;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Left: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Right: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v2, v2, Li6/a$g;->e:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v2, v2, Li6/a$g;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v0, v0, Li6/a$g;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v0, v0, Li6/a$g;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterView"

    invoke-static {v0, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->F()V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_78
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/flutter/view/c;->C()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public getBinaryMessenger()Lk6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->j()Ly5/a;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/android/g;->d()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lio/flutter/embedding/android/k$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Li6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lio/flutter/embedding/android/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/g;->c(Li6/a;)V

    :cond_b
    return-void
.end method

.method public o(Lio/flutter/embedding/engine/a;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-ne p1, v0, :cond_26

    const-string p1, "Already attached to this engine. Doing nothing."

    .line 4
    invoke-static {v1, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 5
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->t()V

    .line 7
    :cond_2e
    iput-object p1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li6/a;->j()Z

    move-result v2

    iput-boolean v2, p0, Lio/flutter/embedding/android/k;->g:Z

    .line 10
    iget-object v2, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    invoke-interface {v2, v0}, Li6/c;->c(Li6/a;)V

    .line 11
    iget-object v2, p0, Lio/flutter/embedding/android/k;->H:Li6/b;

    invoke-virtual {v0, v2}, Li6/a;->f(Li6/b;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_57

    .line 13
    new-instance v0, Lm6/a;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->m()Lj6/h;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lm6/a;-><init>(Lm6/a$c;Lj6/h;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->j:Lm6/a;

    .line 14
    :cond_57
    new-instance v0, Lio/flutter/plugin/editing/f;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 15
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->w()Lj6/q;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 16
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/View;Lj6/q;Lio/flutter/plugin/platform/q;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    .line 17
    :try_start_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "textservices"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->C:Landroid/view/textservice/TextServicesManager;

    .line 18
    new-instance v2, Lio/flutter/plugin/editing/d;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 19
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->u()Lj6/o;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/textservice/TextServicesManager;Lj6/o;)V

    iput-object v2, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/plugin/editing/d;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_85} :catch_86

    goto :goto_8b

    :catch_86
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 20
    invoke-static {v1, v0}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_8b
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->l()Ll6/a;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->m:Ll6/a;

    .line 22
    new-instance v0, Lio/flutter/embedding/android/s;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/s;-><init>(Lio/flutter/embedding/android/s$e;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/s;

    .line 23
    new-instance v0, Lio/flutter/embedding/android/a;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 24
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/a;-><init>(Li6/a;Z)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/a;

    .line 25
    new-instance v0, Lio/flutter/view/c;

    .line 26
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()Lj6/a;

    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 29
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lj6/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V

    iput-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    .line 30
    iget-object v1, p0, Lio/flutter/embedding/android/k;->F:Lio/flutter/view/c$k;

    invoke-virtual {v0, v1}, Lio/flutter/view/c;->Y(Lio/flutter/view/c$k;)V

    .line 31
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    .line 32
    invoke-virtual {v0}, Lio/flutter/view/c;->C()Z

    move-result v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    .line 33
    invoke-virtual {v1}, Lio/flutter/view/c;->D()Z

    move-result v1

    .line 34
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/k;->C(ZZ)V

    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/q;->a(Lio/flutter/view/c;)V

    .line 36
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 37
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    .line 38
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/q;->F(Li6/a;)V

    .line 39
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->E()V

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_password"

    .line 43
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/embedding/android/k;->G:Landroid/database/ContentObserver;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->F()V

    .line 46
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/plugin/platform/q;->G(Lio/flutter/embedding/android/k;)V

    .line 47
    iget-object v0, p0, Lio/flutter/embedding/android/k;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/k$f;

    .line 48
    invoke-interface {v1, p1}, Lio/flutter/embedding/android/k$f;->b(Lio/flutter/embedding/engine/a;)V

    goto :goto_12d

    .line 49
    :cond_13d
    iget-boolean p1, p0, Lio/flutter/embedding/android/k;->g:Z

    if-eqz p1, :cond_146

    .line 50
    iget-object p1, p0, Lio/flutter/embedding/android/k;->H:Li6/b;

    invoke-interface {p1}, Li6/b;->f()V

    :cond_146
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_20

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v4, v2, Landroid/graphics/Insets;->top:I

    iput v4, v3, Li6/a$g;->l:I

    .line 5
    iget v4, v2, Landroid/graphics/Insets;->right:I

    iput v4, v3, Li6/a$g;->m:I

    .line 6
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    iput v4, v3, Li6/a$g;->n:I

    .line 7
    iget v2, v2, Landroid/graphics/Insets;->left:I

    iput v2, v3, Li6/a$g;->o:I

    .line 8
    :cond_20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 9
    :goto_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_36

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    const/16 v5, 0x1e

    if-lt v1, v5, :cond_ee

    if-eqz v3, :cond_42

    .line 10
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v4, v1

    :cond_42
    if-eqz v2, :cond_49

    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    or-int/2addr v4, v1

    .line 12
    :cond_49
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Li6/a$g;->d:I

    .line 14
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Li6/a$g;->e:I

    .line 15
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Li6/a$g;->f:I

    .line 16
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Li6/a$g;->g:I

    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Li6/a$g;->h:I

    .line 19
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Li6/a$g;->i:I

    .line 20
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Li6/a$g;->j:I

    .line 21
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Li6/a$g;->k:I

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v1, Landroid/graphics/Insets;->top:I

    iput v3, v2, Li6/a$g;->l:I

    .line 24
    iget v3, v1, Landroid/graphics/Insets;->right:I

    iput v3, v2, Li6/a$g;->m:I

    .line 25
    iget v3, v1, Landroid/graphics/Insets;->bottom:I

    iput v3, v2, Li6/a$g;->n:I

    .line 26
    iget v1, v1, Landroid/graphics/Insets;->left:I

    iput v1, v2, Li6/a$g;->o:I

    .line 27
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_14a

    .line 28
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v2, Li6/a$g;->d:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Li6/a$g;->d:I

    .line 33
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v2, Li6/a$g;->e:I

    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Li6/a$g;->e:I

    .line 37
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v2, Li6/a$g;->f:I

    iget v4, v1, Landroid/graphics/Insets;->bottom:I

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Li6/a$g;->f:I

    .line 41
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v2, Li6/a$g;->g:I

    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Li6/a$g;->g:I

    goto :goto_14a

    .line 45
    :cond_ee
    sget-object v1, Lio/flutter/embedding/android/k$g;->a:Lio/flutter/embedding/android/k$g;

    if-nez v3, :cond_f6

    .line 46
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->p()Lio/flutter/embedding/android/k$g;

    move-result-object v1

    .line 47
    :cond_f6
    iget-object v5, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    if-eqz v2, :cond_ff

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_100

    :cond_ff
    const/4 v2, 0x0

    :goto_100
    iput v2, v5, Li6/a$g;->d:I

    .line 48
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    .line 49
    sget-object v5, Lio/flutter/embedding/android/k$g;->c:Lio/flutter/embedding/android/k$g;

    if-eq v1, v5, :cond_112

    sget-object v5, Lio/flutter/embedding/android/k$g;->d:Lio/flutter/embedding/android/k$g;

    if-ne v1, v5, :cond_10d

    goto :goto_112

    .line 50
    :cond_10d
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_113

    :cond_112
    :goto_112
    const/4 v5, 0x0

    :goto_113
    iput v5, v2, Li6/a$g;->e:I

    .line 51
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    if-eqz v3, :cond_124

    .line 52
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/k;->u(Landroid/view/WindowInsets;)I

    move-result v3

    if-nez v3, :cond_124

    .line 53
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    goto :goto_125

    :cond_124
    const/4 v3, 0x0

    .line 54
    :goto_125
    iput v3, v2, Li6/a$g;->f:I

    .line 55
    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    .line 56
    sget-object v3, Lio/flutter/embedding/android/k$g;->b:Lio/flutter/embedding/android/k$g;

    if-eq v1, v3, :cond_137

    sget-object v3, Lio/flutter/embedding/android/k$g;->d:Lio/flutter/embedding/android/k$g;

    if-ne v1, v3, :cond_132

    goto :goto_137

    .line 57
    :cond_132
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v1, 0x0

    :goto_138
    iput v1, v2, Li6/a$g;->g:I

    .line 58
    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iput v4, v1, Li6/a$g;->h:I

    .line 59
    iput v4, v1, Li6/a$g;->i:I

    .line 60
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/k;->u(Landroid/view/WindowInsets;)I

    move-result p1

    iput p1, v1, Li6/a$g;->j:I

    .line 61
    iget-object p1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iput v4, p1, Li6/a$g;->k:I

    .line 62
    :cond_14a
    :goto_14a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v2, v2, Li6/a$g;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Right: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v3, Li6/a$g;->e:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nKeyboard insets: Bottom: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v3, v3, Li6/a$g;->j:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System Gesture Insets - Left: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Bottom: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iget v1, v1, Li6/a$g;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FlutterView"

    invoke-static {v1, p1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->F()V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->s()Lio/flutter/embedding/android/z;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/android/z;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv6/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/android/z;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/android/k;->I:Landroidx/core/util/a;

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/z;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    :cond_24
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1f

    const-string v0, "FlutterView"

    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 3
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/k;->m:Ll6/a;

    invoke-virtual {v0, p1}, Ll6/a;->d(Landroid/content/res/Configuration;)V

    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->E()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-static {p1, v0}, Lv6/h;->c(Landroid/content/Context;Lv6/h$a;)V

    :cond_1f
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/s;

    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/f;->o(Landroid/view/View;Lio/flutter/embedding/android/s;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/android/z;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->I:Landroidx/core/util/a;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/z;->b(Landroidx/core/util/a;)V

    :cond_9
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/k;->D:Lio/flutter/embedding/android/z;

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_15

    goto :goto_19

    .line 2
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_19
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_b
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    invoke-virtual {v0, p1}, Lio/flutter/view/c;->J(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/f;->A(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", it is now "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FlutterView"

    invoke-static {p4, p3}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iput p1, p3, Li6/a$g;->b:I

    .line 4
    iput p2, p3, Li6/a$g;->c:I

    .line 5
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->F()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 5
    :cond_14
    iget-object v0, p0, Lio/flutter/embedding/android/k;->o:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    invoke-interface {v0}, Li6/c;->b()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->r()Lio/flutter/embedding/android/g;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1e

    .line 5
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/g;->j(II)V

    .line 6
    :goto_1e
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Li6/c;

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-eqz v1, :cond_31

    .line 9
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Li6/c;->c(Li6/a;)V

    :cond_31
    return-void
.end method

.method public r()Lio/flutter/embedding/android/g;
    .registers 6

    .line 1
    new-instance v0, Lio/flutter/embedding/android/g;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/g$b;->a:Lio/flutter/embedding/android/g$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/g;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/g$b;)V

    return-object v0
.end method

.method protected s()Lio/flutter/embedding/android/z;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/z;

    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/z;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_14
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    instance-of v1, v0, Lio/flutter/embedding/android/h;

    if-eqz v1, :cond_e

    .line 3
    check-cast v0, Lio/flutter/embedding/android/h;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FlutterView"

    if-eqz v1, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    if-eqz v2, :cond_80

    .line 9
    move-object v2, v1

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    .line 10
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v3

    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    if-ne v3, v4, :cond_59

    .line 11
    sget-object v3, Li6/a$d;->d:Li6/a$d;

    goto :goto_5b

    .line 12
    :cond_59
    sget-object v3, Li6/a$d;->c:Li6/a$d;

    .line 13
    :goto_5b
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v4

    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    if-ne v4, v5, :cond_66

    .line 14
    sget-object v2, Li6/a$c;->c:Li6/a$c;

    goto :goto_73

    .line 15
    :cond_66
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne v2, v4, :cond_71

    .line 16
    sget-object v2, Li6/a$c;->d:Li6/a$c;

    goto :goto_73

    .line 17
    :cond_71
    sget-object v2, Li6/a$c;->b:Li6/a$c;

    .line 18
    :goto_73
    new-instance v4, Li6/a$b;

    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1, v3, v2}, Li6/a$b;-><init>(Landroid/graphics/Rect;Li6/a$d;Li6/a$c;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 19
    :cond_80
    new-instance v2, Li6/a$b;

    .line 20
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v3, Li6/a$d;->b:Li6/a$d;

    sget-object v4, Li6/a$c;->b:Li6/a$c;

    invoke-direct {v2, v1, v3, v4}, Li6/a$b;-><init>(Landroid/graphics/Rect;Li6/a$d;Li6/a$c;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 22
    :cond_92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_db

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_db

    .line 24
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_db

    .line 25
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DisplayCutout area reported with bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v3, Li6/a$b;

    sget-object v4, Li6/a$d;->e:Li6/a$d;

    invoke-direct {v3, v1, v4}, Li6/a$b;-><init>(Landroid/graphics/Rect;Li6/a$d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 28
    :cond_db
    iget-object p1, p0, Lio/flutter/embedding/android/k;->E:Li6/a$g;

    iput-object v0, p1, Li6/a$g;->q:Ljava/util/List;

    .line 29
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->F()V

    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching from a FlutterEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterView"

    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/k;->x()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 3
    invoke-static {v1, v0}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_24
    iget-object v0, p0, Lio/flutter/embedding/android/k;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/k$f;

    .line 5
    invoke-interface {v1}, Lio/flutter/embedding/android/k$f;->a()V

    goto :goto_2a

    .line 6
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->G:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->Q()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->d()V

    .line 9
    iget-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    invoke-virtual {v0}, Lio/flutter/view/c;->Q()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/flutter/embedding/android/k;->B:Lio/flutter/view/c;

    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lio/flutter/embedding/android/k;->k:Lio/flutter/plugin/editing/f;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->p()V

    .line 13
    iget-object v1, p0, Lio/flutter/embedding/android/k;->n:Lio/flutter/embedding/android/s;

    invoke-virtual {v1}, Lio/flutter/embedding/android/s;->d()V

    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/k;->l:Lio/flutter/plugin/editing/d;

    if-eqz v1, :cond_7b

    .line 15
    invoke-virtual {v1}, Lio/flutter/plugin/editing/d;->b()V

    .line 16
    :cond_7b
    iget-object v1, p0, Lio/flutter/embedding/android/k;->j:Lm6/a;

    if-eqz v1, :cond_82

    .line 17
    invoke-virtual {v1}, Lm6/a;->c()V

    .line 18
    :cond_82
    iget-object v1, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lio/flutter/embedding/android/k;->g:Z

    .line 20
    iget-object v3, p0, Lio/flutter/embedding/android/k;->H:Li6/b;

    invoke-virtual {v1, v3}, Li6/a;->p(Li6/b;)V

    .line 21
    invoke-virtual {v1}, Li6/a;->t()V

    .line 22
    invoke-virtual {v1, v2}, Li6/a;->q(Z)V

    .line 23
    iget-object v1, p0, Lio/flutter/embedding/android/k;->e:Li6/c;

    if-eqz v1, :cond_a2

    iget-object v2, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    iget-object v3, p0, Lio/flutter/embedding/android/k;->c:Lio/flutter/embedding/android/g;

    if-ne v2, v3, :cond_a2

    .line 24
    iput-object v1, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    .line 25
    :cond_a2
    iget-object v1, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    invoke-interface {v1}, Li6/c;->a()V

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/android/k;->z()V

    .line 27
    iput-object v0, p0, Lio/flutter/embedding/android/k;->e:Li6/c;

    .line 28
    iput-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/k;->g:Z

    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/k;->h:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->r()Li6/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/k;->d:Li6/c;

    invoke-interface {v1}, Li6/c;->getAttachedRenderer()Li6/a;

    move-result-object v1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
