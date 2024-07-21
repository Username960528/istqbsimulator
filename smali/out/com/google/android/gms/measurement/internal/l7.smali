.class final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/internal/measurement/i1;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/ca;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Ls1/d;

    move-result-object v2

    if-nez v2, :cond_2e

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_94
    .catchall {:try_start_5 .. :try_end_20} :catchall_92

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 7
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/l7;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l7;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 8
    invoke-interface {v2, v1, v3, v4, v5}, Ls1/d;->J(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ca;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_47

    goto :goto_7d

    .line 11
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/t9;

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/String;

    if-eqz v4, :cond_61

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    .line 14
    :cond_61
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->d:Ljava/lang/Long;

    if-eqz v4, :cond_6f

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4b

    .line 16
    :cond_6f
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->g:Ljava/lang/Double;

    if-eqz v4, :cond_4b

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_7c} :catch_94
    .catchall {:try_start_2e .. :try_end_7c} :catchall_92

    goto :goto_4b

    .line 18
    :cond_7d
    :goto_7d
    :try_start_7d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_82} :catch_90
    .catchall {:try_start_7d .. :try_end_82} :catchall_b8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Lcom/google/android/gms/internal/measurement/i1;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :catch_90
    move-exception v0

    goto :goto_97

    :catchall_92
    move-exception v1

    goto :goto_bb

    :catch_94
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 22
    :goto_97
    :try_start_97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_b8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Lcom/google/android/gms/internal/measurement/i1;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :catchall_b8
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_bb
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l7;->f:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l7;->e:Lcom/google/android/gms/internal/measurement/i1;

    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x9;->G(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    .line 30
    goto :goto_ca

    :goto_c9
    throw v1

    :goto_ca
    goto :goto_c9
.end method
