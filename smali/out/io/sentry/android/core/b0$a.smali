.class Lio/sentry/android/core/b0$a;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/b0;->j()Lio/sentry/android/core/b0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lio/sentry/android/core/b0;


# direct methods
.method constructor <init>(Lio/sentry/android/core/b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/b0$a;->b:Lio/sentry/android/core/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/sentry/android/core/b0$a;->a:F

    return-void
.end method


# virtual methods
.method public e(JJJJZZF)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-object p1, p0, Lio/sentry/android/core/b0$a;->b:Lio/sentry/android/core/b0;

    .line 3
    invoke-static {p1}, Lio/sentry/android/core/b0;->b(Lio/sentry/android/core/b0;)J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long p7, p3, p1

    if-gez p7, :cond_18

    return-void

    :cond_18
    if-eqz p10, :cond_31

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/b0$a;->b:Lio/sentry/android/core/b0;

    invoke-static {p1}, Lio/sentry/android/core/b0;->c(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance p2, Lio/sentry/profilemeasurements/b;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p2, p7, p5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_49

    :cond_31
    if-eqz p9, :cond_49

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/b0$a;->b:Lio/sentry/android/core/b0;

    invoke-static {p1}, Lio/sentry/android/core/b0;->d(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance p2, Lio/sentry/profilemeasurements/b;

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p2, p7, p5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    :cond_49
    :goto_49
    iget p1, p0, Lio/sentry/android/core/b0$a;->a:F

    cmpl-float p1, p11, p1

    if-eqz p1, :cond_67

    .line 11
    iput p11, p0, Lio/sentry/android/core/b0$a;->a:F

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/b0$a;->b:Lio/sentry/android/core/b0;

    invoke-static {p1}, Lio/sentry/android/core/b0;->e(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance p2, Lio/sentry/profilemeasurements/b;

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_67
    return-void
.end method
