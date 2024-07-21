.class public final synthetic Lcom/google/android/gms/internal/measurement/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/m;Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/m;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/m;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v0, :cond_1f

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hasOwnProperty"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 8
    invoke-static {v3, v2, p3}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/m;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_59

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->x:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 11
    :cond_59
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->y:Lcom/google/android/gms/internal/measurement/q;

    return-object p0

    .line 12
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
