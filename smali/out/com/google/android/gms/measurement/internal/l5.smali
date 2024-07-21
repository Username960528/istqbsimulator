.class final Lcom/google/android/gms/measurement/internal/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/t9;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/ca;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l5;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l5;->a:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l5;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->B(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method
