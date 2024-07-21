.class public final Lio/sentry/android/core/i0;
.super Ljava/lang/Object;
.source "AnrV2EventProcessor.java"

# interfaces
.implements Lio/sentry/c;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Lio/sentry/android/core/m0;

.field private final d:Lio/sentry/m4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    iput-object p3, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/m0;

    .line 5
    new-instance p1, Lio/sentry/z4;

    invoke-direct {p1, p2}, Lio/sentry/z4;-><init>(Lio/sentry/x4;)V

    .line 6
    new-instance p2, Lio/sentry/m4;

    invoke-direct {p2, p1}, Lio/sentry/m4;-><init>(Lio/sentry/z4;)V

    iput-object p2, p0, Lio/sentry/android/core/i0;->d:Lio/sentry/m4;

    return-void
.end method

.method private A(Lio/sentry/l3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->K()Lio/sentry/protocol/l;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Lio/sentry/protocol/l;

    const-string v2, "request.json"

    .line 3
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/l;

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/l3;->Z(Lio/sentry/protocol/l;)V

    :cond_15
    return-void
.end method

.method private B(Lio/sentry/l3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/util/Map;

    const-string v2, "tags.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/l3;->d0(Ljava/util/Map;)V

    goto :goto_50

    .line 5
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_50
    :goto_50
    return-void
.end method

.method private C(Lio/sentry/l3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->L()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Lio/sentry/protocol/o;

    const-string v2, "sdk-version.json"

    .line 3
    invoke-static {v0, v2, v1}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/l3;->a0(Lio/sentry/protocol/o;)V

    :cond_15
    return-void
.end method

.method private D(Lio/sentry/l3;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/m0;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/n0;->p(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Lio/sentry/android/core/n0$a;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/n0$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    goto :goto_1c

    :catchall_38
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v2, "Error getting side loaded info."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    return-void
.end method

.method private E(Lio/sentry/l4;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->l(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->D(Lio/sentry/l3;)V

    return-void
.end method

.method private F(Lio/sentry/l4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Lio/sentry/k5;

    const-string v2, "trace.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k5;

    .line 3
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/k5;

    move-result-object v1

    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    .line 4
    invoke-virtual {v0}, Lio/sentry/k5;->h()Lio/sentry/m5;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 5
    invoke-virtual {v0}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    :cond_2b
    return-void
.end method

.method private G(Lio/sentry/l4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "transaction.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lio/sentry/l4;->t0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/l4;->E0(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private H(Lio/sentry/l3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Lio/sentry/protocol/a0;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Lio/sentry/protocol/a0;

    const-string v2, "user.json"

    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a0;

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/a0;)V

    :cond_15
    return-void
.end method

.method private c(Lio/sentry/l4;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->z(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->s(Lio/sentry/l3;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->r(Lio/sentry/l3;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->p(Lio/sentry/l3;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->C(Lio/sentry/l3;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/i0;->m(Lio/sentry/l3;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->x(Lio/sentry/l3;)V

    return-void
.end method

.method private d(Lio/sentry/l4;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->A(Lio/sentry/l3;)V

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->H(Lio/sentry/l3;)V

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->B(Lio/sentry/l3;)V

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->n(Lio/sentry/l3;)V

    .line 5
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->u(Lio/sentry/l3;)V

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->o(Lio/sentry/l3;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->G(Lio/sentry/l4;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/i0;->v(Lio/sentry/l4;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->w(Lio/sentry/l4;)V

    .line 10
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->F(Lio/sentry/l4;)V

    return-void
.end method

.method private e(Ljava/util/List;)Lio/sentry/protocol/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;)",
            "Lio/sentry/protocol/w;"
        }
    .end annotation

    if-eqz p1, :cond_21

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/w;

    .line 2
    invoke-virtual {v0}, Lio/sentry/protocol/w;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "main"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()Lio/sentry/protocol/e;
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->isSendDefaultPii()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/n0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->g0(Ljava/lang/String;)V

    .line 4
    :cond_16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->c0(Ljava/lang/String;)V

    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Q(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/n0;->f(Lio/sentry/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->V(Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->e0(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->f0(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/m0;

    invoke-static {v1}, Lio/sentry/android/core/n0;->c(Lio/sentry/android/core/m0;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->M([Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/n0;->h(Landroid/content/Context;Lio/sentry/o0;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 12
    invoke-direct {p0, v1}, Lio/sentry/android/core/i0;->h(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->d0(Ljava/lang/Long;)V

    .line 13
    :cond_55
    iget-object v1, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/m0;

    invoke-virtual {v1}, Lio/sentry/android/core/m0;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->p0(Ljava/lang/Boolean;)V

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/n0;->e(Landroid/content/Context;Lio/sentry/o0;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_90

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->o0(Ljava/lang/Integer;)V

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->n0(Ljava/lang/Integer;)V

    .line 17
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->l0(Ljava/lang/Float;)V

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->m0(Ljava/lang/Integer;)V

    .line 19
    :cond_90
    invoke-virtual {v0}, Lio/sentry/protocol/e;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9d

    .line 20
    invoke-direct {p0}, Lio/sentry/android/core/i0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->Y(Ljava/lang/String;)V

    .line 21
    :cond_9d
    invoke-static {}, Lio/sentry/android/core/internal/util/g;->a()Lio/sentry/android/core/internal/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/g;->c()Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c7

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/e;->k0(Ljava/lang/Double;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->j0(Ljava/lang/Integer;)V

    :cond_c7
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private h(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;
    .registers 4

    .line 1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private i()Lio/sentry/protocol/k;
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Lio/sentry/protocol/k;-><init>()V

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->j(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->m(Ljava/lang/String;)V

    .line 4
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->h(Ljava/lang/String;)V

    .line 5
    :try_start_14
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/n0;->g(Lio/sentry/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/k;->i(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_22

    goto :goto_30

    :catchall_22
    move-exception v1

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error getting OperatingSystem."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    return-object v0
.end method

.method private j(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/sentry/hints/a;

    if-eqz v0, :cond_11

    .line 2
    check-cast p1, Lio/sentry/hints/a;

    invoke-interface {p1}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anr_background"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lio/sentry/l3;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->c()Lio/sentry/protocol/k;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/i0;->i()Lio/sentry/protocol/k;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V

    if-eqz v0, :cond_46

    .line 4
    invoke-virtual {v0}, Lio/sentry/protocol/k;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "os_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :cond_3d
    const-string v1, "os_1"

    .line 7
    :goto_3f
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method private l(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->Q()Lio/sentry/protocol/a0;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Lio/sentry/protocol/a0;

    invoke-direct {v0}, Lio/sentry/protocol/a0;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/l3;->e0(Lio/sentry/protocol/a0;)V

    .line 4
    :cond_e
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/i0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/a0;->q(Ljava/lang/String;)V

    .line 6
    :cond_1b
    invoke-virtual {v0}, Lio/sentry/protocol/a0;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    const-string p1, "{{auto}}"

    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/protocol/a0;->r(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method private m(Lio/sentry/l3;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->a()Lio/sentry/protocol/a;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 3
    :cond_f
    iget-object v1, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/n0;->b(Landroid/content/Context;Lio/sentry/o0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->m(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lio/sentry/android/core/i0;->j(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->p(Ljava/lang/Boolean;)V

    .line 5
    iget-object p2, p0, Lio/sentry/android/core/i0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/i0;->c:Lio/sentry/android/core/m0;

    invoke-static {p2, v2, v3}, Lio/sentry/android/core/n0;->j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_40

    .line 7
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lio/sentry/protocol/a;->l(Ljava/lang/String;)V

    .line 8
    :cond_40
    invoke-virtual {p1}, Lio/sentry/l3;->J()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4b

    .line 9
    invoke-virtual {p1}, Lio/sentry/l3;->J()Ljava/lang/String;

    move-result-object p2

    goto :goto_57

    .line 10
    :cond_4b
    iget-object p2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v2, Ljava/lang/String;

    const-string v3, "release.json"

    invoke-static {p2, v3, v2}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_57
    if-eqz p2, :cond_8c

    const/16 v2, 0x40

    .line 11
    :try_start_5b
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x2b

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Lio/sentry/protocol/a;->k(Ljava/lang/String;)V
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_7a

    goto :goto_8c

    .line 15
    :catchall_7a
    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const-string p2, "Failed to parse release from scope cache: %s"

    .line 17
    invoke-interface {v2, v3, p2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_8c
    :goto_8c
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    return-void
.end method

.method private n(Lio/sentry/l3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/util/List;

    new-instance v2, Lio/sentry/e$a;

    invoke-direct {v2}, Lio/sentry/e$a;-><init>()V

    const-string v3, "breadcrumbs.json"

    .line 2
    invoke-static {v0, v3, v1, v2}, Lio/sentry/cache/p;->E(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_23

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lio/sentry/l3;->R(Ljava/util/List;)V

    goto :goto_2a

    .line 5
    :cond_23
    invoke-virtual {p1}, Lio/sentry/l3;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2a
    return-void
.end method

.method private o(Lio/sentry/l3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Lio/sentry/protocol/c;

    const-string v2, "contexts.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/c;

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    .line 4
    new-instance v1, Lio/sentry/protocol/c;

    invoke-direct {v1, v0}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "trace"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    instance-of v3, v2, Lio/sentry/k5;

    if-eqz v3, :cond_41

    goto :goto_20

    .line 7
    :cond_41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_55
    return-void
.end method

.method private p(Lio/sentry/l3;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->D()Lio/sentry/protocol/d;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 3
    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->d(Ljava/util/List;)V

    .line 5
    :cond_19
    invoke-virtual {v0}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v3, Ljava/lang/String;

    const-string v4, "proguard-uuid.json"

    .line 7
    invoke-static {v2, v4, v3}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 8
    new-instance v3, Lio/sentry/protocol/DebugImage;

    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v4, "proguard"

    .line 9
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3d
    invoke-virtual {p1, v0}, Lio/sentry/l3;->S(Lio/sentry/protocol/d;)V

    :cond_40
    return-void
.end method

.method private q(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/protocol/e;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p1}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    move-result-object p1

    invoke-direct {p0}, Lio/sentry/android/core/i0;->f()Lio/sentry/protocol/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V

    :cond_15
    return-void
.end method

.method private r(Lio/sentry/l3;)V
    .registers 6

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "dist.json"

    invoke-static {v1, v2, v0}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lio/sentry/l3;->T(Ljava/lang/String;)V

    .line 4
    :cond_15
    invoke-virtual {p1}, Lio/sentry/l3;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_49

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "release.json"

    .line 6
    invoke-static {v1, v2, v0}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    const/16 v1, 0x2b

    const/4 v2, 0x1

    .line 7
    :try_start_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lio/sentry/l3;->T(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    goto :goto_49

    .line 9
    :catchall_37
    iget-object p1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v1, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Failed to parse release from scope cache: %s"

    .line 11
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    :goto_49
    return-void
.end method

.method private s(Lio/sentry/l3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "environment.json"

    .line 3
    invoke-static {v0, v2, v1}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    goto :goto_1b

    .line 4
    :cond_15
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {p1, v0}, Lio/sentry/l3;->U(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method private t(Lio/sentry/l4;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    .line 2
    move-object v1, p2

    check-cast v1, Lio/sentry/hints/c;

    invoke-interface {v1}, Lio/sentry/hints/c;->a()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "HistoricalAppExitInfo"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    goto :goto_19

    :cond_14
    const-string v1, "AppExitInfo"

    .line 4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->j(Ljava/lang/String;)V

    .line 5
    :goto_19
    invoke-direct {p0, p2}, Lio/sentry/android/core/i0;->j(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "ANR"

    if-eqz p2, :cond_32

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Background "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_32
    new-instance p2, Lio/sentry/android/core/ApplicationNotResponding;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 9
    invoke-virtual {p1}, Lio/sentry/l4;->s0()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/android/core/i0;->e(Ljava/util/List;)Lio/sentry/protocol/w;

    move-result-object v1

    if-nez v1, :cond_52

    .line 10
    new-instance v1, Lio/sentry/protocol/w;

    invoke-direct {v1}, Lio/sentry/protocol/w;-><init>()V

    .line 11
    new-instance v2, Lio/sentry/protocol/v;

    invoke-direct {v2}, Lio/sentry/protocol/v;-><init>()V

    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->y(Lio/sentry/protocol/v;)V

    .line 12
    :cond_52
    iget-object v2, p0, Lio/sentry/android/core/i0;->d:Lio/sentry/m4;

    .line 13
    invoke-virtual {v2, v1, v0, p2}, Lio/sentry/m4;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/i;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lio/sentry/l4;->x0(Ljava/util/List;)V

    return-void
.end method

.method private u(Lio/sentry/l3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/util/Map;

    const-string v2, "extras.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lio/sentry/l3;->H()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/l3;->W(Ljava/util/Map;)V

    goto :goto_52

    .line 5
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1}, Lio/sentry/l3;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7
    invoke-virtual {p1}, Lio/sentry/l3;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_52
    :goto_52
    return-void
.end method

.method private v(Lio/sentry/l4;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/util/List;

    const-string v2, "fingerprint.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lio/sentry/l4;->p0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/l4;->y0(Ljava/util/List;)V

    .line 5
    :cond_15
    invoke-direct {p0, p2}, Lio/sentry/android/core/i0;->j(Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Lio/sentry/l4;->p0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "{{ default }}"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eqz p2, :cond_2d

    const-string p2, "background-anr"

    goto :goto_2f

    :cond_2d
    const-string p2, "foreground-anr"

    :goto_2f
    aput-object p2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lio/sentry/l4;->y0(Ljava/util/List;)V

    :cond_38
    return-void
.end method

.method private w(Lio/sentry/l4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Lio/sentry/s4;

    const-string v2, "level.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/p;->D(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/s4;

    .line 3
    invoke-virtual {p1}, Lio/sentry/l4;->q0()Lio/sentry/s4;

    move-result-object v1

    if-nez v1, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/l4;->z0(Lio/sentry/s4;)V

    :cond_15
    return-void
.end method

.method private x(Lio/sentry/l3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/util/Map;

    const-string v2, "tags.json"

    .line 2
    invoke-static {v0, v2, v1}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lio/sentry/l3;->d0(Ljava/util/Map;)V

    goto :goto_50

    .line 5
    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p1}, Lio/sentry/l3;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/l3;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_50
    :goto_50
    return-void
.end method

.method private y(Lio/sentry/l3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "java"

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/l3;->X(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private z(Lio/sentry/l3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/l3;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    const-class v1, Ljava/lang/String;

    const-string v2, "release.json"

    .line 3
    invoke-static {v0, v2, v1}, Lio/sentry/cache/g;->b(Lio/sentry/x4;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/l3;->Y(Ljava/lang/String;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/x;Lio/sentry/b0;)Lio/sentry/protocol/x;
    .registers 3

    return-object p1
.end method

.method public b(Lio/sentry/l4;Lio/sentry/b0;)Lio/sentry/l4;
    .registers 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lio/sentry/hints/c;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 3
    iget-object p2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    .line 5
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_19
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/i0;->t(Lio/sentry/l4;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->y(Lio/sentry/l3;)V

    .line 8
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->k(Lio/sentry/l3;)V

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->q(Lio/sentry/l3;)V

    .line 10
    move-object v0, p2

    check-cast v0, Lio/sentry/hints/c;

    invoke-interface {v0}, Lio/sentry/hints/c;->a()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 11
    iget-object p2, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The event is Backfillable, but should not be enriched, skipping."

    .line 13
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_3e
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/i0;->d(Lio/sentry/l4;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/i0;->c(Lio/sentry/l4;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Lio/sentry/android/core/i0;->E(Lio/sentry/l4;)V

    return-object p1
.end method
