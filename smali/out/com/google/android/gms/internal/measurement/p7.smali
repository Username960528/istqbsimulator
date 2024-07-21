.class final Lcom/google/android/gms/internal/measurement/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/measurement/o7;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/o7;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/o7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/o7;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p7;->b:Z

    if-nez v0, :cond_1b

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p7;->b:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/o7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o7;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/p7;->b:Z

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_16
    monitor-exit p0

    goto :goto_1b

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p7;->b:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<supplier that returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p7;->a:Lcom/google/android/gms/internal/measurement/o7;

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
