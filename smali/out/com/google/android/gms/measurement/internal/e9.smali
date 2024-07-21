.class abstract Lcom/google/android/gms/measurement/internal/e9;
.super Lcom/google/android/gms/measurement/internal/d9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    return-void
.end method


# virtual methods
.method protected final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e9;->l()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Z

    return-void

    .line 4
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract l()Z
.end method
