.class public final Lcom/google/android/gms/internal/measurement/hh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final a:Ljava/util/TreeMap;

.field final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hh;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hh;->b:Ljava/util/TreeMap;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/p;->b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p1, :cond_19

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/a6;->b(D)I

    move-result p0

    return p0

    :cond_19
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p;Ljava/lang/String;)V
    .registers 5

    const-string p1, "create"

    .line 1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hh;->b:Ljava/util/TreeMap;

    goto :goto_15

    :cond_b
    const-string p1, "edit"

    .line 2
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hh;->a:Ljava/util/TreeMap;

    .line 4
    :goto_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2b

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    :cond_2b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_33
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown callback type: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/c;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hh;->a:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/hh;->a:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/hh;->c(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_35

    const/4 v4, -0x1

    if-ne v2, v4, :cond_f

    .line 5
    :cond_35
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/c;->f(Lcom/google/android/gms/internal/measurement/b;)V

    goto :goto_f

    :cond_39
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/hh;->b:Ljava/util/TreeMap;

    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/hh;->b:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/hh;->c(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/q;)I

    goto :goto_43

    :cond_5b
    return-void
.end method