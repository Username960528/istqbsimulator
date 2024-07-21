.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "CpuCollectionData.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field final a:J

.field final b:D


# direct methods
.method public constructor <init>(JD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/g;->a:J

    .line 3
    iput-wide p3, p0, Lio/sentry/g;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/g;->b:D

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/g;->a:J

    return-wide v0
.end method
