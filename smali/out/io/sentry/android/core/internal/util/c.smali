.class public final Lio/sentry/android/core/internal/util/c;
.super Ljava/lang/Object;
.source "AndroidMainThreadChecker.java"

# interfaces
.implements Lio/sentry/util/thread/a;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Lio/sentry/android/core/internal/util/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/c;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/c;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/c;->a:Lio/sentry/android/core/internal/util/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/android/core/internal/util/c;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->a:Lio/sentry/android/core/internal/util/c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public c(J)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public d(Lio/sentry/protocol/w;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/w;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/c;->c(J)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public e(Ljava/lang/Thread;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/internal/util/c;->c(J)Z

    move-result p1

    return p1
.end method
