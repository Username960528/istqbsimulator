.class public final Lcom/google/android/gms/measurement/internal/p5;
.super Ls1/c;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/q9;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls1/c;-><init>()V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/q9;->j(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method

.method static bridge synthetic o0(Lcom/google/android/gms/measurement/internal/p5;)Lcom/google/android/gms/measurement/internal/q9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    return-object p0
.end method

.method private final s0(Lcom/google/android/gms/measurement/internal/ca;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->h0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->C:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/x9;->M(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final t0(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4
    invoke-static {p2, v2}, Lj1/o;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc1/k;->a(Landroid/content/Context;)Lc1/k;

    move-result-object p2

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lc1/k;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p2, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 7
    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6c

    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 10
    invoke-static {p2, v2, p1}, Lc1/j;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    :cond_64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    throw p2

    .line 18
    :cond_92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/d;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/ca;Z)Ljava/util/List;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/v9;

    if-nez p2, :cond_41

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 10
    :cond_41
    new-instance v3, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_49} :catch_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_49} :catch_4b

    goto :goto_2b

    :cond_4a
    return-object v1

    :catch_4b
    move-exception p2

    goto :goto_4e

    :catch_4d
    move-exception p2

    :goto_4e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->H:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v4;->C()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/v4;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ca;)Ljava/util/List;
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    .line 2
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v9;

    if-nez p3, :cond_41

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 10
    :cond_41
    new-instance v1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_49} :catch_4d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_49} :catch_4b

    goto :goto_2b

    :cond_4a
    return-object p2

    :catch_4b
    move-exception p1

    goto :goto_4e

    :catch_4d
    move-exception p1

    :goto_4e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 13
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q9;->j0(Lcom/google/android/gms/measurement/internal/ca;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/i5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 7
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-static {v0}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z4;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/z4;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)Lcom/google/android/gms/measurement/internal/v;
    .registers 11

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    if-eqz p2, :cond_4f

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t;->i()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_4f

    .line 3
    :cond_15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "referrer API"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    :cond_2d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/v;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    return-object p2

    :cond_4f
    :goto_4f
    return-object p1
.end method

.method public final f0(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)[B
    .registers 12

    .line 1
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v4;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 11
    :try_start_42
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_60

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q9;->c()Lj1/e;

    move-result-object v5

    invoke-interface {v5}, Lj1/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_90} :catch_93
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_90} :catch_91

    return-object v4

    :catch_91
    move-exception v0

    goto :goto_94

    :catch_93
    move-exception v0

    :goto_94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q9;->W()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 25
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/measurement/internal/o5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)Ljava/util/List;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    return-object p1

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final p0(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->Z()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->Z()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    goto :goto_3b

    .line 6
    :cond_33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r4;->j:Ll/e;

    .line 7
    invoke-virtual {v0, v1}, Ll/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c1;

    :goto_3b
    if-eqz v0, :cond_ff

    .line 8
    :try_start_3d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t;->n()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s9;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-static {v2}, Ls1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    :cond_58
    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    .line 14
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/v;->d:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/c1;->e(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v1
    :try_end_63
    .catch Lcom/google/android/gms/internal/measurement/c2; {:try_start_3d .. :try_end_63} :catch_d7

    if-nez v1, :cond_67

    goto/16 :goto_ea

    .line 16
    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->g()Z

    move-result v1

    if-eqz v1, :cond_94

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v2, "EES edited event"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->a()Lcom/google/android/gms/internal/measurement/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/s9;->C(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_97

    .line 21
    :cond_94
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 22
    :goto_97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->f()Z

    move-result p1

    if-eqz p1, :cond_d6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->a()Lcom/google/android/gms/internal/measurement/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s9;->C(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    goto :goto_a9

    :cond_d6
    return-void

    .line 28
    :catch_d7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_ea
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void

    .line 35
    :cond_ff
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method

.method final synthetic q0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    new-instance v11, Lcom/google/android/gms/measurement/internal/q;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v11}, Lcom/google/android/gms/measurement/internal/s9;->D(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/n8;->h()[B

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    :try_start_59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_7e

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7e} :catch_7f

    :cond_7e
    return-void

    :catch_7f
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final r0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v4;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v4;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/p5;->s0(Lcom/google/android/gms/measurement/internal/ca;Z)V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ca;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/p5;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/p5;->t0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/v4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c5;-><init>(Lcom/google/android/gms/measurement/internal/p5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v4;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 4
    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/v9;

    if-nez p4, :cond_3c

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v9;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x9;->Y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 8
    :cond_3c
    new-instance v1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/v9;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_44} :catch_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_44} :catch_46

    goto :goto_26

    :cond_45
    return-object p3

    :catch_46
    move-exception p2

    goto :goto_49

    :catch_48
    move-exception p2

    :goto_49
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/q9;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q9;->a()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 11
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
