.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Z

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->k(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Z

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v1

    if-eq v1, v0, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->n()Z

    move-result v2

    if-eq v1, v2, :cond_6b

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->x()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/u6;->a:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->b:Lcom/google/android/gms/measurement/internal/x6;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x6;->e0(Lcom/google/android/gms/measurement/internal/x6;)V

    return-void
.end method
