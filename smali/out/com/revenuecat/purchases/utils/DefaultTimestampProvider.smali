.class public final Lcom/revenuecat/purchases/utils/DefaultTimestampProvider;
.super Ljava/lang/Object;
.source "TimestampProvider.kt"

# interfaces
.implements Lcom/revenuecat/purchases/utils/TimestampProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
