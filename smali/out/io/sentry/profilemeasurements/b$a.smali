.class public final Lio/sentry/profilemeasurements/b$a;
.super Ljava/lang/Object;
.source "ProfileMeasurementValue.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/profilemeasurements/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/profilemeasurements/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/profilemeasurements/b$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/profilemeasurements/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/profilemeasurements/b;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/profilemeasurements/b;

    invoke-direct {v0}, Lio/sentry/profilemeasurements/b;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_4b

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "elapsed_since_start_ns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    if-nez v1, :cond_2f

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_2f
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :cond_33
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/sentry/profilemeasurements/b;->a(Lio/sentry/profilemeasurements/b;D)D

    goto :goto_9

    .line 10
    :cond_41
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    invoke-static {v0, v2}, Lio/sentry/profilemeasurements/b;->b(Lio/sentry/profilemeasurements/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 12
    :cond_4b
    invoke-virtual {v0, v1}, Lio/sentry/profilemeasurements/b;->c(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0
.end method