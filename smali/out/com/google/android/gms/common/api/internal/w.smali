.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/t;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/f;Lw1/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/f<",
            "*>;",
            "Lw1/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/t;-><init>(ILw1/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->c:Le1/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/e;Z)V
    .registers 3

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/m;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Le1/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/v;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/m;)[Lc1/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)[",
            "Lc1/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:Le1/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/v;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    return-object v0

    .line 2
    :cond_10
    throw v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->c:Le1/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/v;

    if-nez v0, :cond_16

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lw1/k;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
