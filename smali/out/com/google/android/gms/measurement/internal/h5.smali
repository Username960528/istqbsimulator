.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Lcom/google/android/gms/measurement/internal/ca;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->g()V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/lang/String;

    const/16 v3, 0x64

    .line 6
    invoke-static {v2, v3}, Ls1/p;->c(Ljava/lang/String;I)Ls1/p;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q9;->c0(Ljava/lang/String;)Ls1/p;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/q9;->A(Ljava/lang/String;Ls1/p;)V

    .line 12
    invoke-virtual {v2, v3}, Ls1/p;->m(Ls1/p;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->v(Lcom/google/android/gms/measurement/internal/ca;)V

    :cond_4b
    return-void
.end method
