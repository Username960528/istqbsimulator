.class abstract Lcom/google/android/gms/common/api/internal/t;
.super Le1/r;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le1/r;"
    }
.end annotation


# instance fields
.field protected final b:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILw1/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw1/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le1/r;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lw1/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lw1/k;

    new-instance v1, Ld1/b;

    invoke-direct {v1, p1}, Ld1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->h(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lw1/k;

    .line 3
    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_b
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_14
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;)V"
        }
    .end annotation
.end method
