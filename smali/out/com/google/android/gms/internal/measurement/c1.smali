.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/y3;

.field b:Lcom/google/android/gms/internal/measurement/z4;

.field final c:Lcom/google/android/gms/internal/measurement/c;

.field private final d:Lcom/google/android/gms/internal/measurement/hh;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/c;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    new-instance v1, Lcom/google/android/gms/internal/measurement/hh;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/hh;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/hh;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/c1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/c8;

    const-string v3, "internal.registerCallback"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/c1;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/c8;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/measurement/j;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/hh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(Lcom/google/android/gms/internal/measurement/hh;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/t5;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/y5;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y3;->a(Lcom/google/android/gms/internal/measurement/z4;[Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_ad

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t5;->B()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p5;->F()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r5;->D()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r5;->C()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y5;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/y5;

    aput-object v2, v6, v3

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/y3;->a(Lcom/google/android/gms/internal/measurement/z4;[Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v4, :cond_a4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/z4;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6e

    const/4 v4, 0x0

    goto :goto_78

    .line 11
    :cond_6e
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v5, :cond_94

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    :goto_78
    if-eqz v4, :cond_84

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    goto :goto_47

    .line 15
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ac
    return-void

    .line 21
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b5
    .catchall {:try_start_0 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_bd

    :goto_bc
    throw v0

    :goto_bd
    goto :goto_bc
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/y3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/c8;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c8;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/b;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->d(Lcom/google/android/gms/internal/measurement/b;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/internal/measurement/y3;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y3;->c:Lcom/google/android/gms/internal/measurement/z4;

    const-string v0, "runtime.counter"

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z4;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/hh;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z4;->a()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/hh;->b(Lcom/google/android/gms/internal/measurement/z4;Lcom/google/android/gms/internal/measurement/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c1;->g()Z

    move-result p1

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c1;->f()Z

    move-result p1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_37

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    return p1

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1

    :catchall_37
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method
