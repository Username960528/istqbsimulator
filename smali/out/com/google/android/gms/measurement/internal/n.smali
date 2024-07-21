.class final Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/s5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/s5;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/s5;->e()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/s5;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/s5;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/o;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/o;J)V

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->b:Lcom/google/android/gms/measurement/internal/o;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    :cond_29
    return-void
.end method
