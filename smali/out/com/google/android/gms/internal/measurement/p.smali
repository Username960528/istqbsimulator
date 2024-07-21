.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field protected final c:Ljava/util/List;

.field protected final d:Ljava/util/List;

.field protected e:Lcom/google/android/gms/internal/measurement/z4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/p;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/z4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/z4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/z4;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/z4;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->e:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/z4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    goto :goto_38

    :cond_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/z4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v2, :cond_59

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    :cond_59
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_41

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h;->a()Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    return-object p1

    :cond_64
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/q;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/p;)V

    return-object v0
.end method
