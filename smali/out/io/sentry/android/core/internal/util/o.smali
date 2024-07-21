.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/o;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/o;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/internal/util/q;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
