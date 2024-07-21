.class public final Lio/sentry/android/core/g1;
.super Ljava/lang/Object;
.source "SentryAndroid.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/g1;->a:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/o0;Landroid/content/Context;Lio/sentry/i3$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/g1;->e(Lio/sentry/o0;Landroid/content/Context;Lio/sentry/i3$a;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static b(Lio/sentry/x4;ZZ)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/sentry/x4;->getIntegrations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/d1;

    if-eqz p1, :cond_27

    .line 4
    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    if-eqz v4, :cond_27

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz p2, :cond_12

    .line 6
    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    if-eqz v4, :cond_12

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 8
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_51

    const/4 p1, 0x0

    .line 9
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_51

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/d1;

    .line 11
    invoke-virtual {p0}, Lio/sentry/x4;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    .line 12
    :cond_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_6e

    .line 13
    :goto_57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_6e

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d1;

    .line 15
    invoke-virtual {p0}, Lio/sentry/x4;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_57

    :cond_6e
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/i3$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/o0;",
            "Lio/sentry/i3$a<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lio/sentry/android/core/g1;

    monitor-enter v0

    .line 1
    :try_start_3
    const-class v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    invoke-static {v1}, Lio/sentry/i2;->a(Ljava/lang/Class;)Lio/sentry/i2;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/f1;

    invoke-direct {v2, p1, p0, p2}, Lio/sentry/android/core/f1;-><init>(Lio/sentry/o0;Landroid/content/Context;Lio/sentry/i3$a;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {v1, v2, p0}, Lio/sentry/i3;->p(Lio/sentry/i2;Lio/sentry/i3$a;Z)V

    .line 4
    invoke-static {}, Lio/sentry/i3;->n()Lio/sentry/n0;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/n0;->w()Lio/sentry/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/x4;->isEnableAutoSessionTracking()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-static {}, Lio/sentry/android/core/n0;->m()Z

    move-result p2

    if-eqz p2, :cond_32

    const-string p2, "session.start"

    .line 6
    invoke-static {p2}, Lio/sentry/android/core/internal/util/d;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    .line 7
    invoke-interface {p0}, Lio/sentry/n0;->o()V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_32} :catch_66
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_32} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_32} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_32} :catch_36
    .catchall {:try_start_3 .. :try_end_32} :catchall_34

    .line 8
    :cond_32
    monitor-exit v0

    return-void

    :catchall_34
    move-exception p0

    goto :goto_76

    :catch_36
    move-exception p0

    .line 9
    :try_start_37
    sget-object p2, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_46
    move-exception p0

    .line 11
    sget-object p2, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_56
    move-exception p0

    .line 13
    sget-object p2, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_66
    move-exception p0

    .line 15
    sget-object p2, Lio/sentry/s4;->FATAL:Lio/sentry/s4;

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_76
    .catchall {:try_start_37 .. :try_end_76} :catchall_34

    :goto_76
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Lio/sentry/i3$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/i3$a<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/u;

    invoke-direct {v0}, Lio/sentry/android/core/u;-><init>()V

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/g1;->c(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/i3$a;)V

    return-void
.end method

.method private static synthetic e(Lio/sentry/o0;Landroid/content/Context;Lio/sentry/i3$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 16

    .line 1
    new-instance v0, Lio/sentry/android/core/y0;

    invoke-direct {v0}, Lio/sentry/android/core/y0;-><init>()V

    const-string v1, "timber.log.Timber"

    .line 2
    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result v1

    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 3
    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    const-string v2, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 4
    invoke-virtual {v0, v2, p3}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v1, :cond_2b

    const-string v1, "io.sentry.android.timber.SentryTimberIntegration"

    .line 5
    invoke-virtual {v0, v1, p3}, Lio/sentry/android/core/y0;->b(Ljava/lang/String;Lio/sentry/x4;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    .line 6
    :goto_2c
    new-instance v0, Lio/sentry/android/core/m0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    .line 7
    new-instance v1, Lio/sentry/android/core/y0;

    invoke-direct {v1}, Lio/sentry/android/core/y0;-><init>()V

    .line 8
    new-instance v4, Lio/sentry/android/core/h;

    invoke-direct {v4, v1, p3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/y0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 9
    invoke-static {p3, p1, p0, v0}, Lio/sentry/android/core/z;->k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)V

    move-object v5, p1

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v2

    move v11, v3

    .line 10
    invoke-static/range {v5 .. v11}, Lio/sentry/android/core/z;->g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;Lio/sentry/android/core/y0;Lio/sentry/android/core/h;ZZ)V

    .line 11
    invoke-interface {p2, p3}, Lio/sentry/i3$a;->configure(Lio/sentry/x4;)V

    .line 12
    invoke-static {}, Lio/sentry/android/core/performance/c;->j()Lio/sentry/android/core/performance/c;

    move-result-object p0

    .line 13
    invoke-virtual {p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_6e

    .line 14
    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result p2

    const/16 v5, 0x18

    if-lt p2, v5, :cond_6e

    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->u()Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 17
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lio/sentry/android/core/performance/d;->z(J)V

    .line 18
    :cond_6e
    invoke-virtual {p0}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/android/core/performance/d;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->u()Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 20
    sget-wide v5, Lio/sentry/android/core/g1;->a:J

    invoke-virtual {p0, v5, v6}, Lio/sentry/android/core/performance/d;->z(J)V

    .line 21
    :cond_7d
    invoke-static {p3, p1, v0, v1, v4}, Lio/sentry/android/core/z;->f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/android/core/y0;Lio/sentry/android/core/h;)V

    .line 22
    invoke-static {p3, v2, v3}, Lio/sentry/android/core/g1;->b(Lio/sentry/x4;ZZ)V

    return-void
.end method
