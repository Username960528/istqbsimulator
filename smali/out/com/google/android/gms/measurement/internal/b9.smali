.class final Lcom/google/android/gms/measurement/internal/b9;
.super Lcom/google/android/gms/measurement/internal/o;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/s5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->e:Lcom/google/android/gms/measurement/internal/c9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->C()V

    return-void
.end method
