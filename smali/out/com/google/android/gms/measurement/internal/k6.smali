.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/internal/measurement/i1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->M()Lcom/google/android/gms/measurement/internal/z8;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yf;->c()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->w0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->q()Ls1/p;

    move-result-object v1

    .line 8
    sget-object v2, Ls1/o;->c:Ls1/o;

    invoke-virtual {v1, v2}, Ls1/p;->j(Ls1/o;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_85

    .line 12
    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lj1/e;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/h4;->v(J)Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_65

    goto :goto_85

    :cond_65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_86

    :cond_76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "getSessionId has been disabled."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_85
    :goto_85
    move-object v0, v3

    :goto_86
    if-eqz v0, :cond_9a

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x9;->J(Lcom/google/android/gms/internal/measurement/i1;J)V

    return-void

    :cond_9a
    :try_start_9a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 24
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/i1;->V(Landroid/os/Bundle;)V
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9f} :catch_a0

    return-void

    :catch_a0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
