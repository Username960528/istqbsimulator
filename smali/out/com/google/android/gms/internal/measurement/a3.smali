.class final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/s2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.3.0"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/c3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c3;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/b1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->g:Lcom/google/android/gms/internal/measurement/c3;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a3;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a3;->f:Lcom/google/android/gms/internal/measurement/b1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/d3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Lcom/google/android/gms/internal/measurement/d3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->g:Lcom/google/android/gms/internal/measurement/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->w(Lcom/google/android/gms/internal/measurement/d3;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a3;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Ll1/b;->o0(Ljava/lang/Object;)Ll1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a3;->f:Lcom/google/android/gms/internal/measurement/b1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/s2;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivitySaveInstanceState(Ll1/a;Lcom/google/android/gms/internal/measurement/i1;J)V

    return-void
.end method
