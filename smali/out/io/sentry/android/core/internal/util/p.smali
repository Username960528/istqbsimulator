.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lio/sentry/o0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/o0;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->a:Landroid/view/View;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/p;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/p;->c:Lio/sentry/o0;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/p;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/p;->a:Landroid/view/View;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/p;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/p;->c:Lio/sentry/o0;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/p;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/q;->a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/o0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
