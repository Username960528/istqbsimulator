.class public abstract Li2/n;
.super Ljava/lang/Object;
.source "StartupTime.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJ)Li2/n;
    .registers 14

    .line 1
    new-instance v7, Li2/a;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Li2/a;-><init>(JJJ)V

    return-object v7
.end method

.method public static e()Li2/n;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2
    invoke-static/range {v0 .. v5}, Li2/n;->a(JJJ)Li2/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method
