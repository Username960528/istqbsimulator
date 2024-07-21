.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/internal/measurement/i1;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Lcom/google/android/gms/measurement/internal/ca;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->q()Ls1/p;

    move-result-object v2

    .line 3
    sget-object v3, Ls1/o;->c:Ls1/o;

    invoke-virtual {v2, v3}, Ls1/p;->j(Ls1/o;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x6;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_40} :catch_99
    .catchall {:try_start_3 .. :try_end_40} :catchall_97

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    :goto_44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Lcom/google/android/gms/internal/measurement/i1;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/x9;->K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    return-void

    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j8;->H(Lcom/google/android/gms/measurement/internal/j8;)Ls1/d;

    move-result-object v3

    if-nez v3, :cond_68

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_63} :catch_99
    .catchall {:try_start_4e .. :try_end_63} :catchall_97

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_44

    .line 15
    :cond_68
    :try_start_68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 16
    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 17
    invoke-interface {v3, v2}, Ls1/d;->K(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x6;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->g:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/g4;->b(Ljava/lang/String;)V

    :cond_8d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j8;->N(Lcom/google/android/gms/measurement/internal/j8;)V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_92} :catch_99
    .catchall {:try_start_68 .. :try_end_92} :catchall_97

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_44

    :catchall_97
    move-exception v0

    goto :goto_ae

    :catch_99
    move-exception v2

    .line 23
    :try_start_9a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_9a .. :try_end_a9} :catchall_97

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    goto :goto_44

    .line 26
    :goto_ae
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Lcom/google/android/gms/internal/measurement/i1;

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/x9;->K(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 29
    goto :goto_bd

    :goto_bc
    throw v0

    :goto_bd
    goto :goto_bc
.end method
