.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Ls1/d;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 4
    invoke-interface {v1, v0}, Ls1/d;->p(Lcom/google/android/gms/measurement/internal/ca;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/j8;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
