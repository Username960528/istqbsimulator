.class public final Lio/sentry/e1;
.super Ljava/lang/Object;
.source "JavaMemoryCollector.java"

# interfaces
.implements Lio/sentry/s0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e1;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public c(Lio/sentry/m2;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/sentry/e1;->a:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    iget-object v4, p0, Lio/sentry/e1;->a:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    new-instance v4, Lio/sentry/t1;

    invoke-direct {v4, v0, v1, v2, v3}, Lio/sentry/t1;-><init>(JJ)V

    .line 4
    invoke-virtual {p1, v4}, Lio/sentry/m2;->b(Lio/sentry/t1;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
