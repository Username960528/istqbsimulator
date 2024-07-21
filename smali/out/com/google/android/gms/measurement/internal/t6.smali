.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ls1/p;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Ls1/p;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/x6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;JZLs1/p;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ls1/p;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t6;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Ls1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ls1/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x6;->J(Ls1/p;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ls1/p;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/t6;->b:J

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Z

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/x6;->c0(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;JZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->e:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Ls1/p;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Ls1/p;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x6;->b0(Lcom/google/android/gms/measurement/internal/x6;Ls1/p;Ls1/p;)V

    :cond_30
    return-void
.end method
