.class public final synthetic Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lio/sentry/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/o0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/sentry/android/core/n1;->b:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/core/n1;->c:Ljava/util/List;

    iput-object p4, p0, Lio/sentry/android/core/n1;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lio/sentry/android/core/n1;->e:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lio/sentry/android/core/n1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/sentry/android/core/n1;->b:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/core/n1;->c:Ljava/util/List;

    iget-object v3, p0, Lio/sentry/android/core/n1;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lio/sentry/android/core/n1;->e:Lio/sentry/o0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/o0;)V

    return-void
.end method
