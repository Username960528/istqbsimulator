.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Ls1/d;

    move-result-object v2

    if-nez v2, :cond_26

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_3a
    .catchall {:try_start_1 .. :try_end_18} :catchall_38

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/i1;[B)V

    return-void

    :cond_26
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v1, v3}, Ls1/d;->f0(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_33} :catch_3a
    .catchall {:try_start_26 .. :try_end_33} :catchall_38

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_1c

    :catchall_38
    move-exception v1

    goto :goto_51

    :catch_3a
    move-exception v1

    .line 8
    :try_start_3b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_38

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_1c

    .line 11
    :goto_51
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/internal/measurement/i1;

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/i1;[B)V

    .line 14
    goto :goto_60

    :goto_5f
    throw v1

    :goto_60
    goto :goto_5f
.end method
