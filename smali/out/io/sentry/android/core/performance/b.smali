.class public Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleTimeSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/performance/b;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lio/sentry/android/core/performance/d;

.field private final b:Lio/sentry/android/core/performance/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Lio/sentry/android/core/performance/d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/d;

    .line 3
    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Lio/sentry/android/core/performance/d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/d;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/b;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/d;

    .line 2
    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->t()J

    move-result-wide v0

    iget-object v2, p1, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/d;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_23

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->t()J

    move-result-wide v0

    iget-object p1, p1, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/d;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_23
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/b;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/android/core/performance/b;)I

    move-result p1

    return p1
.end method

.method public final h()Lio/sentry/android/core/performance/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->a:Lio/sentry/android/core/performance/d;

    return-object v0
.end method

.method public final i()Lio/sentry/android/core/performance/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/android/core/performance/d;

    return-object v0
.end method
