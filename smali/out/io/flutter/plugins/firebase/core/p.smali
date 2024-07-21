.class public final synthetic Lio/flutter/plugins/firebase/core/p;
.super Ljava/lang/Object;
.source "GeneratedAndroidFirebaseCore.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/p;->e(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/p;->f(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/p;->g(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static d()Lk6/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    sget-boolean v1, Lio/flutter/plugins/firebase/core/l$b;->a:Z

    if-nez v1, :cond_14

    if-eqz p1, :cond_e

    goto :goto_14

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    .line 6
    new-instance v2, Lio/flutter/plugins/firebase/core/p$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/p$a;-><init>(Ljava/util/ArrayList;Lk6/a$e;)V

    .line 7
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/l$c;->d(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V

    goto :goto_49

    .line 8
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_37
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3f
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_3f} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception p0

    goto :goto_42

    :catch_41
    move-exception p0

    .line 10
    :goto_42
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    sget-boolean v1, Lio/flutter/plugins/firebase/core/l$b;->a:Z

    if-nez v1, :cond_14

    if-eqz p1, :cond_e

    goto :goto_14

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2f

    .line 6
    new-instance v2, Lio/flutter/plugins/firebase/core/p$b;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/p$b;-><init>(Ljava/util/ArrayList;Lk6/a$e;)V

    .line 7
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/l$c;->e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V

    goto :goto_49

    .line 8
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_37
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3f
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_3f} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception p0

    goto :goto_42

    :catch_41
    move-exception p0

    .line 10
    :goto_42
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/firebase/core/l$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    sget-boolean v1, Lio/flutter/plugins/firebase/core/l$b;->a:Z

    if-nez v1, :cond_14

    if-eqz p1, :cond_e

    goto :goto_14

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_26

    .line 5
    new-instance v1, Lio/flutter/plugins/firebase/core/p$c;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/p$c;-><init>(Ljava/util/ArrayList;Lk6/a$e;)V

    .line 6
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/core/l$c;->f(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$h;)V

    goto :goto_38

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2e
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_2e} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception p0

    goto :goto_31

    :catch_30
    move-exception p0

    .line 8
    :goto_31
    invoke-static {p0}, Lio/flutter/plugins/firebase/core/l;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    :goto_38
    return-void
.end method

.method public static h(Lk6/c;Lio/flutter/plugins/firebase/core/l$c;)V
    .registers 6

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/firebase/core/p;->d()Lk6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    invoke-direct {v0, p0, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 3
    new-instance v2, Lio/flutter/plugins/firebase/core/m;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/m;-><init>(Lio/flutter/plugins/firebase/core/l$c;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 5
    :goto_1a
    new-instance v0, Lk6/a;

    .line 6
    invoke-static {}, Lio/flutter/plugins/firebase/core/p;->d()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_30

    .line 7
    new-instance v2, Lio/flutter/plugins/firebase/core/n;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/n;-><init>(Lio/flutter/plugins/firebase/core/l$c;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_33

    .line 8
    :cond_30
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 9
    :goto_33
    new-instance v0, Lk6/a;

    .line 10
    invoke-static {}, Lio/flutter/plugins/firebase/core/p;->d()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_49

    .line 11
    new-instance p0, Lio/flutter/plugins/firebase/core/o;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/o;-><init>(Lio/flutter/plugins/firebase/core/l$c;)V

    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_4c

    .line 12
    :cond_49
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    :goto_4c
    return-void
.end method
