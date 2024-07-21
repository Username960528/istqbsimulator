.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/ca;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Lcom/google/android/gms/measurement/internal/p5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->a:Lcom/google/android/gms/measurement/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->t(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/ca;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->z(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method
