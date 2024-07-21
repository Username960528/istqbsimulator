.class public final Lio/sentry/l1;
.super Lio/sentry/vendor/gson/stream/a;
.source "JsonObjectReader.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static F0(Ljava/lang/String;Lio/sentry/o0;)Ljava/util/Date;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    :try_start_4
    invoke-static {p0}, Lio/sentry/j;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return-object p0

    .line 2
    :catch_9
    :try_start_9
    invoke-static {p0}, Lio/sentry/j;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 3
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public G0()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public H0(Lio/sentry/o0;)Ljava/util/Date;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/l1;->F0(Ljava/lang/String;Lio/sentry/o0;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public I0()Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->P()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public K0()Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/l1;->J0()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public L0()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/o0;",
            "Lio/sentry/f1<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->H()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6
    :cond_1b
    :try_start_1b
    invoke-interface {p2, p0, p1}, Lio/sentry/f1;->a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception v1

    .line 7
    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v3, "Failed to deserialize object in list."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2b
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v1, v2, :cond_1b

    .line 9
    :cond_33
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u()V

    return-object v0
.end method

.method public N0()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public O0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/o0;",
            "Lio/sentry/f1<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->H()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 6
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, p0, p1}, Lio/sentry/f1;->a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_27

    goto :goto_2f

    :catch_27
    move-exception v1

    .line 8
    sget-object v2, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    const-string v3, "Failed to deserialize object in map."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2f
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/b;

    if-eq v1, v2, :cond_1b

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-eq v1, v2, :cond_1b

    .line 10
    :cond_3f
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0
.end method

.method public P0()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/k1;

    invoke-direct {v0}, Lio/sentry/k1;-><init>()V

    invoke-virtual {v0, p0}, Lio/sentry/k1;->e(Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/o0;",
            "Lio/sentry/f1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-interface {p2, p0, p1}, Lio/sentry/f1;->a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lio/sentry/o0;)Ljava/util/TimeZone;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v1, Lio/sentry/vendor/gson/stream/b;->NULL:Lio/sentry/vendor/gson/stream/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->e0()V

    return-object v2

    .line 3
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception v0

    .line 4
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error when deserializing TimeZone"

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/o0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_16

    :catch_8
    move-exception p2

    .line 2
    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "Error deserializing unknown key: %s"

    invoke-interface {p1, v0, p2, p3, v1}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    return-void
.end method
