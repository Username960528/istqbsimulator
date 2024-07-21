.class public final Lcom/google/android/gms/measurement/internal/z8;
.super Lcom/google/android/gms/measurement/internal/z3;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/y8;

.field protected final f:Lcom/google/android/gms/measurement/internal/x8;

.field protected final g:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/x8;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Lcom/google/android/gms/measurement/internal/v8;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/measurement/internal/z8;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->u()V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/measurement/internal/z8;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Lcom/google/android/gms/measurement/internal/v8;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v8;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/x8;->b(J)V

    :cond_2f
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/measurement/internal/z8;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->u()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->I0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    if-eqz v0, :cond_5d

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x8;->c(J)V

    goto :goto_5d

    .line 11
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->r:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->b()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/x8;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/x8;->c(J)V

    .line 17
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->g:Lcom/google/android/gms/measurement/internal/v8;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v8;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/y8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result p1

    if-nez p1, :cond_74

    return-void

    :cond_74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lj1/e;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/y8;->b(JZ)V

    return-void
.end method

.method private final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    :cond_12
    return-void
.end method


# virtual methods
.method protected final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final s(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    return-void
.end method

.method final t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Z

    return v0
.end method
