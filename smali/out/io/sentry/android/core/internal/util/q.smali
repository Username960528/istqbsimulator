.class public Lio/sentry/android/core/internal/util/q;
.super Ljava/lang/Object;
.source "ScreenshotUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/o0;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/q;->e(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/o0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/q;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method private static c(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 3

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    .line 1
    :goto_5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic e(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/o0;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    :goto_3
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_10

    :catchall_7
    move-exception p0

    .line 3
    :try_start_8
    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Taking screenshot failed (view.draw)."

    invoke-interface {p2, p1, v0, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    goto :goto_3

    :goto_10
    return-void

    :catchall_11
    move-exception p0

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    goto :goto_17

    :goto_16
    throw p0

    :goto_17
    goto :goto_16
.end method

.method public static f(Landroid/app/Activity;Lio/sentry/util/thread/a;Lio/sentry/o0;Lio/sentry/android/core/m0;)[B
    .registers 15

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/q;->c(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    .line 2
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Activity isn\'t valid, not taking screenshot."

    invoke-interface {p2, p0, p3, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_22

    .line 4
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Activity window is null, not taking screenshot."

    invoke-interface {p2, p0, p3, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_22
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_32

    .line 6
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "DecorView is null, not taking screenshot."

    invoke-interface {p2, p0, p3, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_42

    .line 8
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Root view is null, not taking screenshot."

    invoke-interface {p2, p0, p3, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_117

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_50

    goto/16 :goto_117

    .line 10
    :cond_50
    :try_start_50
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_10e

    .line 11
    :try_start_55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    invoke-virtual {p3}, Lio/sentry/android/core/m0;->d()I

    move-result p3

    const/16 v8, 0x1a

    const-wide/16 v9, 0x3e8

    if-lt p3, v8, :cond_be

    .line 14
    new-instance p0, Landroid/os/HandlerThread;

    const-string p1, "SentryScreenshot"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V
    :try_end_7d
    .catchall {:try_start_55 .. :try_end_7d} :catchall_104

    .line 16
    :try_start_7d
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    new-instance v3, Lio/sentry/android/core/internal/util/o;

    invoke-direct {v3, p3, v6}, Lio/sentry/android/core/internal/util/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v5, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v6, v9, v10, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_9f
    .catchall {:try_start_7d .. :try_end_9f} :catchall_a7

    if-eqz p1, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v7, 0x0

    .line 21
    :goto_a3
    :try_start_a3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_104

    goto :goto_b3

    :catchall_a7
    move-exception p1

    .line 22
    :try_start_a8
    sget-object p3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v0, "Taking screenshot using PixelCopy failed."

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_b9

    .line 23
    :try_start_af
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_104

    const/4 v7, 0x0

    :goto_b3
    if-nez v7, :cond_e4

    .line 24
    :try_start_b5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_10e

    return-object v1

    :catchall_b9
    move-exception p1

    .line 25
    :try_start_ba
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    throw p1

    .line 27
    :cond_be
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-interface {p1}, Lio/sentry/util/thread/a;->a()Z

    move-result p1

    if-eqz p1, :cond_d0

    .line 29
    invoke-virtual {v3, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_d8

    .line 31
    :cond_d0
    new-instance p1, Lio/sentry/android/core/internal/util/p;

    invoke-direct {p1, v3, p3, p2, v6}, Lio/sentry/android/core/internal/util/p;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/o0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    :goto_d8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_de
    .catchall {:try_start_ba .. :try_end_de} :catchall_104

    if-nez p0, :cond_e4

    .line 33
    :try_start_e0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_10e

    return-object v1

    .line 34
    :cond_e4
    :try_start_e4
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, p0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-gtz p0, :cond_fc

    .line 36
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string p1, "Screenshot is 0 bytes, not attaching the image."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, p3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_e4 .. :try_end_f8} :catchall_104

    .line 37
    :try_start_f8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_fb
    .catchall {:try_start_f8 .. :try_end_fb} :catchall_10e

    return-object v1

    .line 38
    :cond_fc
    :try_start_fc
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_104

    .line 39
    :try_start_100
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_10e

    return-object p0

    :catchall_104
    move-exception p0

    .line 40
    :try_start_105
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_109

    goto :goto_10d

    :catchall_109
    move-exception p1

    :try_start_10a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10d
    throw p0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception p0

    .line 41
    sget-object p1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string p3, "Taking screenshot failed."

    invoke-interface {p2, p1, p3, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 42
    :cond_117
    :goto_117
    sget-object p0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "View\'s width and height is zeroed, not taking screenshot."

    invoke-interface {p2, p0, p3, p1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
