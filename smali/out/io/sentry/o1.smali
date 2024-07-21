.class public final Lio/sentry/o1;
.super Ljava/lang/Object;
.source "JsonReflectionObjectSerializer.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    .line 3
    iput p1, p0, Lio/sentry/o1;->b:I

    return-void
.end method

.method private a(Ljava/util/Collection;Lio/sentry/o0;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lio/sentry/o0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, Lio/sentry/o1;->d(Ljava/lang/Object;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    return-object v0
.end method

.method private b([Ljava/lang/Object;Lio/sentry/o0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lio/sentry/o0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3, p2}, Lio/sentry/o1;->d(Ljava/lang/Object;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method

.method private c(Ljava/util/Map;Lio/sentry/o0;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lio/sentry/o0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, p2}, Lio/sentry/o1;->d(Ljava/lang/Object;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 5
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_32
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_12

    return-object p1

    .line 4
    :cond_12
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    return-object p1

    .line 5
    :cond_17
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    return-object p1

    .line 6
    :cond_1c
    instance-of v1, p1, Ljava/util/Locale;

    if-eqz v1, :cond_25

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_25
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v1, :cond_30

    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_30
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_3f

    .line 11
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3f
    instance-of v1, p1, Ljava/net/URI;

    if-eqz v1, :cond_48

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_48
    instance-of v1, p1, Ljava/net/InetAddress;

    if-eqz v1, :cond_51

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_51
    instance-of v1, p1, Ljava/util/UUID;

    if-eqz v1, :cond_5a

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5a
    instance-of v1, p1, Ljava/util/Currency;

    if-eqz v1, :cond_63

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_63
    instance-of v1, p1, Ljava/util/Calendar;

    if-eqz v1, :cond_6e

    .line 21
    check-cast p1, Ljava/util/Calendar;

    invoke-static {p1}, Lio/sentry/util/l;->c(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_7d
    iget-object v1, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_94

    .line 25
    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cyclic reference detected. Calling toString() on object."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_94
    iget-object v1, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v3, p0, Lio/sentry/o1;->b:I

    if-le v1, v3, :cond_b6

    .line 29
    iget-object v0, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Max depth exceeded. Calling toString() on object."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_b6
    :try_start_b6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 33
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Lio/sentry/o1;->b([Ljava/lang/Object;Lio/sentry/o0;)Ljava/util/List;

    move-result-object p2

    :goto_c7
    move-object v0, p2

    goto :goto_fc

    .line 34
    :cond_c9
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_d5

    .line 35
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1, p2}, Lio/sentry/o1;->a(Ljava/util/Collection;Lio/sentry/o0;)Ljava/util/List;

    move-result-object p2

    goto :goto_c7

    .line 36
    :cond_d5
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_e1

    .line 37
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, p2}, Lio/sentry/o1;->c(Ljava/util/Map;Lio/sentry/o0;)Ljava/util/Map;

    move-result-object p2

    goto :goto_c7

    .line 38
    :cond_e1
    invoke-virtual {p0, p1, p2}, Lio/sentry/o1;->e(Ljava/lang/Object;Lio/sentry/o0;)Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_ef} :catch_f4
    .catchall {:try_start_b6 .. :try_end_ef} :catchall_f2

    goto :goto_c7

    :cond_f0
    move-object v0, v1

    goto :goto_fc

    :catchall_f2
    move-exception p2

    goto :goto_102

    :catch_f4
    move-exception v1

    .line 41
    :try_start_f5
    sget-object v2, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const-string v3, "Not serializing object due to throwing sub-path."

    invoke-interface {p2, v2, v3, v1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_fc
    .catchall {:try_start_f5 .. :try_end_fc} :catchall_f2

    .line 42
    :goto_fc
    iget-object p2, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0

    :goto_102
    iget-object v0, p0, Lio/sentry/o1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_109

    :goto_108
    throw p2

    :goto_109
    goto :goto_108
.end method

.method public e(Ljava/lang/Object;Lio/sentry/o0;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/sentry/o0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_61

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_5e

    .line 5
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_5e

    .line 6
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 7
    :try_start_2f
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {p0, v7, p2}, Lio/sentry/o1;->d(Ljava/lang/Object;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_40} :catch_41

    goto :goto_5e

    .line 11
    :catch_41
    sget-object v5, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot access field "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p2, v5, v6, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_61
    return-object v1
.end method
