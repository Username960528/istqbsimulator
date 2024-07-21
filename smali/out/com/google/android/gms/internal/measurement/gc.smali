.class final Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/kc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/kc;Lcom/google/android/gms/internal/measurement/fc;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    return-void
.end method

.method private final c()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->c:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->h(Lcom/google/android/gms/internal/measurement/kc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->c:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/kc;->f(Lcom/google/android/gms/internal/measurement/kc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->h(Lcom/google/android/gms/internal/measurement/kc;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    return v3

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->f(Lcom/google/android/gms/internal/measurement/kc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->f(Lcom/google/android/gms/internal/measurement/kc;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2d

    .line 3
    :cond_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2d
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/kc;->i(Lcom/google/android/gms/internal/measurement/kc;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/kc;->f(Lcom/google/android/gms/internal/measurement/kc;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/kc;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/gc;->a:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/kc;->d(Lcom/google/android/gms/internal/measurement/kc;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 6
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
