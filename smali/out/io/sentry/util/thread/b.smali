.class public final Lio/sentry/util/thread/b;
.super Ljava/lang/Object;
.source "MainThreadChecker.java"

# interfaces
.implements Lio/sentry/util/thread/a;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:J

.field private static final b:Lio/sentry/util/thread/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/util/thread/b;->a:J

    .line 2
    new-instance v0, Lio/sentry/util/thread/b;

    invoke-direct {v0}, Lio/sentry/util/thread/b;-><init>()V

    sput-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/util/thread/b;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/util/thread/b;->d(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public c(J)Z
    .registers 6

    .line 1
    sget-wide v0, Lio/sentry/util/thread/b;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public d(Ljava/lang/Thread;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/util/thread/b;->c(J)Z

    move-result p1

    return p1
.end method
