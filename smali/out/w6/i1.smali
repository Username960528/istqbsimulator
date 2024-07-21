.class final Lw6/i1;
.super Ljava/lang/Object;
.source "ServiceProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/i1$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_11} :catch_2b
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    .line 2
    new-instance v1, Ljava/util/ServiceConfigurationError;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p1, "Provider %s could not be instantiated %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-static {p0, v1}, Lw6/i1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_9

    .line 4
    :cond_1c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method static d(Ljava/lang/ClassLoader;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.Application"

    .line 1
    invoke-static {v1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_8

    const/4 p0, 0x1

    return p0

    :catch_8
    return v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lw6/i1$b;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/ClassLoader;",
            "Lw6/i1$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lw6/i1;->d(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0, p1}, Lw6/i1;->b(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_f

    .line 3
    :cond_b
    invoke-static {p0, p2}, Lw6/i1;->c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Iterable;

    move-result-object p0

    .line 4
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {p3, p2}, Lw6/i1$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_18

    .line 7
    :cond_29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_2d
    new-instance p0, Lw6/i1$a;

    invoke-direct {p0, p3}, Lw6/i1$a;-><init>(Lw6/i1$b;)V

    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
