.class final Lcom/google/android/gms/internal/measurement/ua;
.super Lcom/google/android/gms/internal/measurement/ya;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ta;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ya;-><init>(Lcom/google/android/gms/internal/measurement/xa;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/yc;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/sa;

    if-eqz v1, :cond_11

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/sa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sa;->d()Lcom/google/android/gms/internal/measurement/sa;

    move-result-object v0

    goto :goto_36

    .line 3
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/ua;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/sb;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/la;

    if-eqz v1, :cond_32

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/la;->j()V

    :cond_31
    return-void

    .line 7
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/yc;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/yc;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/yc;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/sa;

    if-eqz v2, :cond_20

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/ra;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ra;-><init>(I)V

    goto :goto_35

    .line 6
    :cond_20
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/sb;

    if-eqz v2, :cond_30

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/la;

    if-eqz v2, :cond_30

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/la;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/la;->e(I)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_35
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/yc;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 10
    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/measurement/ua;->c:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/yc;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_55
    move-object v1, v2

    goto :goto_8f

    :cond_57
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/tc;

    if-eqz v2, :cond_72

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/ra;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/ra;-><init>(I)V

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/tc;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ra;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/o8;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/yc;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_55

    :cond_72
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/sb;

    if-eqz v2, :cond_8f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/la;

    if-eqz v2, :cond_8f

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/la;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/la;->k()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/la;->e(I)Lcom/google/android/gms/internal/measurement/la;

    move-result-object v1

    .line 22
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/yc;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_9e

    if-lez v2, :cond_9e

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    if-gtz v0, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object p2, v1

    .line 26
    :goto_a2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/yc;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
