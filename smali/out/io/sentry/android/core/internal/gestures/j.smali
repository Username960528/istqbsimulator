.class public final Lio/sentry/android/core/internal/gestures/j;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    :cond_9
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_56

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "view is required"

    invoke-static {v1, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 7
    :goto_25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_35

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 9
    :cond_35
    invoke-virtual {p0}, Lio/sentry/x4;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/internal/gestures/a;

    .line 10
    invoke-interface {v3, v1, p2, p3, p4}, Lio/sentry/internal/gestures/a;->a(Ljava/lang/Object;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 11
    sget-object p1, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    if-ne p4, p1, :cond_55

    move-object p1, v3

    goto :goto_3d

    :cond_55
    return-object v3

    :cond_56
    return-object p1
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    .line 2
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/j;->c(I)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string p0, ""

    return-object p0

    .line 5
    :cond_1f
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p0
.end method

.method private static c(I)Z
    .registers 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_d

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
