.class public final Lcom/google/android/gms/common/api/internal/v;
.super Le1/r;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Le1/r;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ld1/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Le1/k;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/c;Lw1/k;Le1/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ld1/a$b;",
            "TResultT;>;",
            "Lw1/k<",
            "TResultT;>;",
            "Le1/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le1/r;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lw1/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/c;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v;->d:Le1/k;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1b

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->c()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lw1/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->d:Le1/k;

    invoke-interface {v1, p1}, Le1/k;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->v()Ld1/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lw1/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/c;->b(Ld1/a$b;Lw1/k;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lw1/k;

    .line 3
    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_13
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1c
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lw1/k;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lw1/k;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/m;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/m;)[Lc1/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)[",
            "Lc1/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->e()[Lc1/d;

    move-result-object p1

    return-object p1
.end method
