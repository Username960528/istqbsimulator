.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "ViewHierarchyEventProcessor.java"

# interfaces
.implements Lio/sentry/y;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Lio/sentry/android/core/internal/util/h;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    new-instance v0, Lio/sentry/android/core/internal/util/h;

    .line 4
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->a()Lio/sentry/transport/p;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/h;-><init>(Lio/sentry/transport/p;JI)V

    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/h;

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 6
    const-class p1, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    :cond_26
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/o0;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/o0;)V

    return-void
.end method

.method private static d(Landroid/view/View;Lio/sentry/protocol/c0;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/sentry/protocol/c0;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/internal/viewhierarchy/a;

    .line 3
    invoke-interface {v1, p1, p0}, Lio/sentry/internal/viewhierarchy/a;->a(Lio/sentry/protocol/c0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 4
    :cond_1c
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 6
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v0, :cond_40

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 8
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->h(Landroid/view/View;)Lio/sentry/protocol/c0;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/c0;Ljava/util/List;)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 11
    :cond_40
    invoke-virtual {p1, v1}, Lio/sentry/protocol/c0;->m(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/o0;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception p0

    .line 3
    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string p2, "Failed to process view hierarchy."

    invoke-interface {p4, p1, p2, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/a;Lio/sentry/o0;)Lio/sentry/protocol/b0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;",
            "Lio/sentry/util/thread/a;",
            "Lio/sentry/o0;",
            ")",
            "Lio/sentry/protocol/b0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_e

    .line 1
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Missing activity for view hierarchy snapshot."

    invoke-interface {p3, p0, p2, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 3
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Missing window for view hierarchy snapshot."

    invoke-interface {p3, p0, p2, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1e
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2e

    .line 5
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Missing decor view for view hierarchy snapshot."

    invoke-interface {p3, p0, p2, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2e
    :try_start_2e
    invoke-interface {p2}, Lio/sentry/util/thread/a;->a()Z

    move-result p2

    if-eqz p2, :cond_39

    .line 7
    invoke-static {v4, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/b0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_39
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lio/sentry/android/core/n1;

    move-object v2, v8

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/sentry/android/core/n1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/o0;)V

    invoke-virtual {p0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x3e8

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_6a

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/b0;
    :try_end_61
    .catchall {:try_start_2e .. :try_end_61} :catchall_62

    return-object p0

    :catchall_62
    move-exception p0

    .line 13
    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string p2, "Failed to process view hierarchy."

    invoke-interface {p3, p1, p2, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    return-object v1
.end method

.method public static g(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/b0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)",
            "Lio/sentry/protocol/b0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lio/sentry/protocol/b0;

    const-string v2, "android_view_system"

    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->h(Landroid/view/View;)Lio/sentry/protocol/c0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/c0;Ljava/util/List;)V

    return-object v1
.end method

.method private static h(Landroid/view/View;)Lio/sentry/protocol/c0;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/protocol/c0;

    invoke-direct {v0}, Lio/sentry/protocol/c0;-><init>()V

    .line 2
    invoke-static {p0}, Lio/sentry/android/core/internal/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->p(Ljava/lang/String;)V

    .line 4
    :try_start_c
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/j;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->o(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_13

    .line 6
    :catchall_13
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->t(Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->u(Ljava/lang/Double;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->s(Ljava/lang/Double;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->n(Ljava/lang/Double;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->l(Ljava/lang/Double;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_69

    const/4 v1, 0x4

    if-eq p0, v1, :cond_63

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5d

    goto :goto_6e

    :cond_5d
    const-string p0, "gone"

    .line 12
    invoke-virtual {v0, p0}, Lio/sentry/protocol/c0;->r(Ljava/lang/String;)V

    goto :goto_6e

    :cond_63
    const-string p0, "invisible"

    .line 13
    invoke-virtual {v0, p0}, Lio/sentry/protocol/c0;->r(Ljava/lang/String;)V

    goto :goto_6e

    :cond_69
    const-string p0, "visible"

    .line 14
    invoke-virtual {v0, p0}, Lio/sentry/protocol/c0;->r(Ljava/lang/String;)V

    :goto_6e
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 3

    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/l4;->w0()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget-object p2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachViewHierarchy is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_20
    invoke-static {p2}, Lio/sentry/util/j;->i(Lio/sentry/b0;)Z

    move-result v0

    if-eqz v0, :cond_27

    return-object p1

    .line 5
    :cond_27
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/h;->a()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {v1, p1, p2, v0}, Lio/sentry/android/core/SentryAndroidOptions$a;->a(Lio/sentry/l4;Lio/sentry/b0;Z)Z

    move-result v0

    if-nez v0, :cond_3f

    return-object p1

    :cond_3c
    if-eqz v0, :cond_3f

    return-object p1

    .line 9
    :cond_3f
    invoke-static {}, Lio/sentry/android/core/o0;->c()Lio/sentry/android/core/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/o0;->b()Landroid/app/Activity;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v1}, Lio/sentry/x4;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {v2}, Lio/sentry/x4;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->f(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/a;Lio/sentry/o0;)Lio/sentry/protocol/b0;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 15
    invoke-static {v0}, Lio/sentry/b;->c(Lio/sentry/protocol/b0;)Lio/sentry/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/b0;->m(Lio/sentry/b;)V

    :cond_66
    return-object p1
.end method
