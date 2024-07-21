.class public final Lcom/google/android/gms/internal/measurement/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public static a(D)D
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    .line 2
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2e

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_2e

    cmpl-double v0, p0, v1

    if-nez v0, :cond_18

    goto :goto_2e

    :cond_18
    cmpl-double v0, p0, v1

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, -0x1

    .line 3
    :goto_1f
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0

    :cond_2e
    :goto_2e
    return-wide p0
.end method

.method public static b(D)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2e

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_13

    goto :goto_2e

    :cond_13
    cmpl-double v2, p0, v0

    if-lez v2, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, -0x1

    .line 2
    :goto_1a
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p1, p0

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/z4;)I
    .registers 6

    const-string v0, "runtime.counter"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->b(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_28

    int-to-double v2, v1

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/measurement/i;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/measurement/z4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return v1

    .line 4
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(D)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;->b(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->a(I)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unsupported commandId %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->t:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, ""

    return-object p0

    :cond_15
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v0, :cond_20

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/n;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a6;->g(Lcom/google/android/gms/internal/measurement/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_46

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a6;->f(Lcom/google/android/gms/internal/measurement/q;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_45
    return-object v0

    .line 7
    :cond_46
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_55

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 9
    :cond_55
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/n;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/n;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/a6;->f(Lcom/google/android/gms/internal/measurement/q;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    return-object v0
.end method

.method public static h(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at least %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at most %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/q;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/v;

    const/4 v2, 0x1

    if-nez v0, :cond_6f

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v0, :cond_1a

    goto :goto_6f

    :cond_1a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_49

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_48

    .line 3
    :cond_3b
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_48
    :goto_48
    return v1

    :cond_49
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    if-eqz v0, :cond_5a

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_6b

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->r()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6b
    if-ne p0, p1, :cond_6e

    return v2

    :cond_6e
    return v1

    :cond_6f
    :goto_6f
    return v2
.end method
