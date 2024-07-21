.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z8;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h4;->v(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    .line 7
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 8
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y8;->c(JZ)V

    :cond_5c
    return-void
.end method

.method final b(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z8;->p(Lcom/google/android/gms/measurement/internal/z8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h4;->v(J)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bg;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->p0:Lcom/google/android/gms/measurement/internal/i3;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l3;->v()V

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/y8;->c(JZ)V

    :cond_65
    return-void
.end method

.method final c(JZ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->o()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->o:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Lj1/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lj1/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/x6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h4;->l:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    .line 16
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->d0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v0

    if-eqz v0, :cond_9e

    if-eqz p3, :cond_9e

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 21
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9e
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/x6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xd;->c()Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/j3;->g0:Lcom/google/android/gms/measurement/internal/i3;

    .line 26
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result p3

    if-eqz p3, :cond_ef

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p3

    .line 28
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/h4;->u:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g4;->a()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ef

    new-instance v6, Landroid/os/Bundle;

    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 31
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/y8;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/x6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_ef
    return-void
.end method
