.class public Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "AndroidMemoryCollector.java"

# interfaces
.implements Lio/sentry/s0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/sentry/m2;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 3
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 4
    new-instance v7, Lio/sentry/t1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/sentry/t1;-><init>(JJJ)V

    .line 5
    invoke-virtual {p1, v7}, Lio/sentry/m2;->b(Lio/sentry/t1;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
