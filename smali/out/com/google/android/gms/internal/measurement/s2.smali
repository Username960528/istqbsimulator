.class abstract Lcom/google/android/gms/internal/measurement/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final synthetic d:Lcom/google/android/gms/internal/measurement/d3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d3;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s2;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d3;->b:Lj1/e;

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/s2;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d3;->b:Lj1/e;

    .line 2
    invoke-interface {p1}, Lj1/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/s2;->b:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/s2;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s2;->d:Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->m(Lcom/google/android/gms/internal/measurement/d3;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s2;->b()V

    return-void

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s2;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/s2;->d:Lcom/google/android/gms/internal/measurement/d3;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/s2;->c:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/d3;->I(Lcom/google/android/gms/internal/measurement/d3;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/s2;->b()V

    return-void
.end method
