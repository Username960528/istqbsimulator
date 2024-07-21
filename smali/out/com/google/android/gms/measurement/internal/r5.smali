.class abstract Lcom/google/android/gms/measurement/internal/r5;
.super Lcom/google/android/gms/measurement/internal/q5;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->i()V

    return-void
.end method


# virtual methods
.method protected i()V
    .registers 1

    return-void
.end method

.method protected abstract j()Z
.end method

.method protected final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r5;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Z

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r5;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Z

    :cond_12
    return-void

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r5;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Z

    return-void

    .line 4
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
