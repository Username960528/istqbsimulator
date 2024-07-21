.class final Lcom/google/android/gms/measurement/internal/w8;
.super Lcom/google/android/gms/measurement/internal/o;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x8;Lcom/google/android/gms/measurement/internal/s5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/s5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lj1/e;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/x8;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->y()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->d:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lj1/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->n(J)V

    return-void
.end method
