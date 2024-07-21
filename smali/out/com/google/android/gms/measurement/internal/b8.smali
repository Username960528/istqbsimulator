.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic d:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/internal/measurement/i1;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

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

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_4d
    .catchall {:try_start_5 .. :try_end_20} :catchall_4b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    :goto_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/internal/measurement/i1;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/x9;->F(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 7
    invoke-static {v1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b8;->c:Lcom/google/android/gms/measurement/internal/ca;

    .line 8
    invoke-interface {v2, v1, v3, v4}, Ls1/d;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x9;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_46} :catch_4d
    .catchall {:try_start_2e .. :try_end_46} :catchall_4b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_24

    :catchall_4b
    move-exception v1

    goto :goto_68

    :catch_4d
    move-exception v1

    .line 11
    :try_start_4e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b8;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_4b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_24

    .line 15
    :goto_68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b8;->e:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->d:Lcom/google/android/gms/internal/measurement/i1;

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/x9;->F(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    .line 18
    goto :goto_77

    :goto_76
    throw v1

    :goto_77
    goto :goto_76
.end method
