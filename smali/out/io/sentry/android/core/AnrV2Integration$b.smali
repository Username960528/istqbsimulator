.class public final Lio/sentry/android/core/AnrV2Integration$b;
.super Lio/sentry/hints/d;
.source "AnrV2Integration.java"

# interfaces
.implements Lio/sentry/hints/c;
.implements Lio/sentry/hints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final d:J

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/o0;JZZ)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/d;-><init>(JLio/sentry/o0;)V

    .line 2
    iput-wide p4, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    .line 3
    iput-boolean p6, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    .line 4
    iput-boolean p7, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->e:Z

    return v0
.end method

.method public b()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lio/sentry/protocol/q;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/AnrV2Integration$b;->f:Z

    if-eqz v0, :cond_7

    const-string v0, "anr_background"

    goto :goto_9

    :cond_7
    const-string v0, "anr_foreground"

    :goto_9
    return-object v0
.end method

.method public h(Lio/sentry/protocol/q;)V
    .registers 2

    return-void
.end method
