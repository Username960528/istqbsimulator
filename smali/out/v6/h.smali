.class public final Lv6/h;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/h$b;,
        Lv6/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;)Z
    .registers 1

    invoke-static {p0}, Lv6/h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b([Ljava/lang/Class;Landroid/view/View;)Z
    .registers 2

    invoke-static {p0, p1}, Lv6/h;->i([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lv6/h$a;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lv6/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2
    invoke-static {}, Landroidx/window/layout/e;->a()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-interface {p1, v1, v0, p0}, Lv6/h$a;->a(FFF)V

    :cond_2d
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .registers 2

    .line 1
    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-static {p0, v0}, Lv6/h;->j(Landroid/view/View;Lv6/h$b;)Z

    move-result p0

    return p0
.end method

.method public static e(I)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    :cond_a
    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv6/h;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v0
.end method

.method public static g(Landroid/view/View;[Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lv6/f;

    invoke-direct {v0, p1}, Lv6/f;-><init>([Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lv6/h;->j(Landroid/view/View;Lv6/h$b;)Z

    move-result p0

    return p0
.end method

.method private static synthetic h(Landroid/view/View;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0
.end method

.method private static synthetic i([Ljava/lang/Class;Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    return v0
.end method

.method public static j(Landroid/view/View;Lv6/h$b;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p1, p0}, Lv6/h$b;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 2
    :cond_c
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_27

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lv6/h;->j(Landroid/view/View;Lv6/h$b;)Z

    move-result v3

    if-eqz v3, :cond_24

    return v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return v0
.end method
