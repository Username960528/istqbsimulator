.class public final Lio/sentry/t1;
.super Ljava/lang/Object;
.source "MemoryCollectionData.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lio/sentry/t1;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/sentry/t1;->a:J

    .line 3
    iput-wide p3, p0, Lio/sentry/t1;->b:J

    .line 4
    iput-wide p5, p0, Lio/sentry/t1;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/t1;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/t1;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/t1;->c:J

    return-wide v0
.end method
