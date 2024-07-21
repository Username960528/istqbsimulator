.class public Ln6/m;
.super Ljava/lang/Object;
.source "FlutterFirebaseAnalyticsPlugin.java"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lk6/k$c;
.implements Lc6/a;


# instance fields
.field private b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private c:Lk6/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/util/Map;Lw1/k;)V
    .registers 4

    :try_start_0
    const-string v0, "enabled"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p1

    .line 4
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method private synthetic B(Ljava/util/Map;Lw1/k;)V
    .registers 6

    :try_start_0
    const-string v0, "milliseconds"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(J)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    .line 4
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_1e
    return-void
.end method

.method private synthetic C(Ljava/util/Map;Lw1/k;)V
    .registers 4

    :try_start_0
    const-string v0, "userId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p1

    .line 4
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_16
    return-void
.end method

.method private synthetic D(Ljava/util/Map;Lw1/k;)V
    .registers 5

    :try_start_0
    const-string v0, "name"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_21
    return-void
.end method

.method private static synthetic E(Lk6/k$d;Lw1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 3
    :cond_e
    invoke-virtual {p1}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, "An unknown error occurred"

    :goto_1b
    const/4 v0, 0x0

    const-string v1, "firebase_analytics"

    .line 5
    invoke-interface {p0, v1, p1, v0}, Lk6/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method private synthetic F(Ljava/util/Map;Lw1/k;)V
    .registers 6

    :try_start_0
    const-string v0, "adStorageConsentGranted"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "analyticsStorageConsentGranted"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_27

    .line 4
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_24

    .line 7
    :cond_22
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    :goto_24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz p1, :cond_39

    .line 9
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 11
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    goto :goto_36

    .line 12
    :cond_34
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 13
    :goto_36
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_39
    iget-object p1, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p1

    .line 16
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_47
    return-void
.end method

.method private synthetic G(Ljava/util/Map;Lw1/k;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Ln6/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method

.method private H(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/a;

    invoke-direct {v2, p0, p1, v0}, Ln6/a;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/d;

    invoke-direct {v2, p0, p1, v0}, Ln6/d;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ln6/m;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Ln6/m;->x(Lw1/k;)V

    return-void
.end method

.method public static synthetic b(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->F(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic c(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->G(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic d(Lk6/k$d;Lw1/j;)V
    .registers 2

    invoke-static {p0, p1}, Ln6/m;->E(Lk6/k$d;Lw1/j;)V

    return-void
.end method

.method public static synthetic e(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->A(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic f(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->y(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic g(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->D(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic h(Ln6/m;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Ln6/m;->w(Lw1/k;)V

    return-void
.end method

.method public static synthetic i(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->B(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic j(Ln6/m;Ljava/util/Map;Lw1/k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ln6/m;->C(Ljava/util/Map;Lw1/k;)V

    return-void
.end method

.method public static synthetic k(Lw1/k;)V
    .registers 1

    invoke-static {p0}, Ln6/m;->v(Lw1/k;)V

    return-void
.end method

.method public static synthetic l(Ln6/m;Lw1/k;)V
    .registers 2

    invoke-direct {p0, p1}, Ln6/m;->z(Lw1/k;)V

    return-void
.end method

.method private static m(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_31

    .line 6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 7
    :cond_31
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_40

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    .line 9
    :cond_40
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4e

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    .line 11
    :cond_4e
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5c

    .line 12
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_11

    .line 13
    :cond_5c
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6a

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :cond_6a
    if-nez v3, :cond_70

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 16
    :cond_70
    instance-of v4, v3, Ljava/lang/Iterable;

    const-string v5, "Unsupported value type: "

    if-eqz v4, :cond_c3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_99

    .line 20
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Ln6/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 21
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in list at key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_be
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    .line 24
    :cond_c3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_d2

    .line 25
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Ln6/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_11

    .line 26
    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ef
    return-object v1
.end method

.method private n()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/j;

    invoke-direct {v2, p0, v0}, Ln6/j;-><init>(Ln6/m;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/f;

    invoke-direct {v2, p0, p1, v0}, Ln6/f;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private p()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/l;

    invoke-direct {v2, p0, v0}, Ln6/l;-><init>(Ln6/m;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method private q(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/e;

    invoke-direct {v2, p0, p1, v0}, Ln6/e;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/h;

    invoke-direct {v2, p0, p1, v0}, Ln6/h;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/i;

    invoke-direct {v2, p0, p1, v0}, Ln6/i;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/util/Map;)Lw1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/g;

    invoke-direct {v2, p0, p1, v0}, Ln6/g;-><init>(Ln6/m;Ljava/util/Map;Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method private u(Lk6/c;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    new-instance p2, Lk6/k;

    const-string v0, "plugins.flutter.io/firebase_analytics"

    invoke-direct {p2, p1, v0}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;)V

    iput-object p2, p0, Ln6/m;->c:Lk6/k;

    .line 3
    invoke-virtual {p2, p0}, Lk6/k;->e(Lk6/k$c;)V

    .line 4
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic v(Lw1/k;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method private synthetic w(Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ln6/m$a;

    invoke-direct {v0, p0}, Ln6/m$a;-><init>(Ln6/m;)V

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 2
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method private synthetic x(Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lw1/j;

    move-result-object v0

    invoke-static {v0}, Lw1/m;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    .line 2
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private synthetic y(Ljava/util/Map;Lw1/k;)V
    .registers 5

    :try_start_0
    const-string v0, "eventName"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "parameters"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ln6/m;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    .line 6
    invoke-virtual {p2, p1}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method private synthetic z(Lw1/k;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln6/m;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lw1/k;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lw1/k;->b(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln6/b;

    invoke-direct {v2, v0}, Ln6/b;-><init>(Lw1/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Li2/f;)Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            ")",
            "Lw1/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw1/k;

    invoke-direct {p1}, Lw1/k;-><init>()V

    .line 2
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln6/k;

    invoke-direct {v1, p0, p1}, Ln6/k;-><init>(Ln6/m;Lw1/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lc6/a$b;->b()Lk6/c;

    move-result-object v0

    invoke-virtual {p1}, Lc6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln6/m;->u(Lk6/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lc6/a$b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln6/m;->c:Lk6/k;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lk6/k;->e(Lk6/k$c;)V

    .line 3
    iput-object v0, p0, Ln6/m;->c:Lk6/k;

    :cond_a
    return-void
.end method

.method public onMethodCall(Lk6/j;Lk6/k$d;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_da

    goto/16 :goto_74

    :sswitch_f
    const-string v1, "Analytics#setUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_74

    :cond_19
    const/16 v2, 0x8

    goto/16 :goto_74

    :sswitch_1d
    const-string v1, "Analytics#setSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_74

    :cond_26
    const/4 v2, 0x7

    goto :goto_74

    :sswitch_28
    const-string v1, "Analytics#setUserProperty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_74

    :cond_31
    const/4 v2, 0x6

    goto :goto_74

    :sswitch_33
    const-string v1, "Analytics#logEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v2, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v1, "Analytics#setDefaultEventParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_74

    :cond_47
    const/4 v2, 0x4

    goto :goto_74

    :sswitch_49
    const-string v1, "Analytics#setAnalyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_74

    :cond_52
    const/4 v2, 0x3

    goto :goto_74

    :sswitch_54
    const-string v1, "Analytics#setConsent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v2, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v1, "Analytics#resetAnalyticsData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_74

    :cond_68
    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v1, "Analytics#getAppInstanceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    packed-switch v2, :pswitch_data_100

    .line 2
    invoke-interface {p2}, Lk6/k$d;->c()V

    return-void

    .line 3
    :pswitch_7b
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->s(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 4
    :pswitch_86
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->r(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 5
    :pswitch_91
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->t(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 6
    :pswitch_9c
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->o(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 7
    :pswitch_a7
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->I(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 8
    :pswitch_b2
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->q(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 9
    :pswitch_bd
    invoke-virtual {p1}, Lk6/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ln6/m;->H(Ljava/util/Map;)Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 10
    :pswitch_c8
    invoke-direct {p0}, Ln6/m;->p()Lw1/j;

    move-result-object p1

    goto :goto_d1

    .line 11
    :pswitch_cd
    invoke-direct {p0}, Ln6/m;->n()Lw1/j;

    move-result-object p1

    .line 12
    :goto_d1
    new-instance v0, Ln6/c;

    invoke-direct {v0, p2}, Ln6/c;-><init>(Lk6/k$d;)V

    invoke-virtual {p1, v0}, Lw1/j;->c(Lw1/e;)Lw1/j;

    return-void

    :sswitch_data_da
    .sparse-switch
        -0x7ca07ea8 -> :sswitch_6a
        -0x73269c82 -> :sswitch_5f
        -0x5db9fd6b -> :sswitch_54
        -0x1048ba7e -> :sswitch_49
        -0x5e75838 -> :sswitch_3e
        -0x2aed1cd -> :sswitch_33
        0x40964525 -> :sswitch_28
        0x685f1cc4 -> :sswitch_1d
        0x76bc306b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_c8
        :pswitch_bd
        :pswitch_b2
        :pswitch_a7
        :pswitch_9c
        :pswitch_91
        :pswitch_86
        :pswitch_7b
    .end packed-switch
.end method
