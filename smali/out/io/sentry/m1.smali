.class public final Lio/sentry/m1;
.super Ljava/lang/Object;
.source "JsonObjectSerializer.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lio/sentry/o1;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/o1;

    invoke-direct {v0, p1}, Lio/sentry/o1;-><init>(I)V

    iput-object v0, p0, Lio/sentry/m1;->a:Lio/sentry/o1;

    return-void
.end method

.method private b(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/h2;",
            "Lio/sentry/o0;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->k()Lio/sentry/h2;

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/m1;->a(Lio/sentry/h2;Lio/sentry/o0;Ljava/lang/Object;)V

    goto :goto_7

    .line 4
    :cond_15
    invoke-interface {p1}, Lio/sentry/h2;->h()Lio/sentry/h2;

    return-void
.end method

.method private c(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Date;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p3}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_13

    :catch_8
    move-exception p3

    .line 2
    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Error when serializing Date"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lio/sentry/h2;->g()Lio/sentry/h2;

    :goto_13
    return-void
.end method

.method private d(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/h2;",
            "Lio/sentry/o0;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/m1;->a(Lio/sentry/h2;Lio/sentry/o0;Ljava/lang/Object;)V

    goto :goto_b

    .line 6
    :cond_27
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method

.method private e(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/TimeZone;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_13

    :catch_8
    move-exception p3

    .line 2
    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Error when serializing TimeZone"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lio/sentry/h2;->g()Lio/sentry/h2;

    :goto_13
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/h2;Lio/sentry/o0;Ljava/lang/Object;)V
    .registers 6

    if-nez p3, :cond_7

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->g()Lio/sentry/h2;

    goto/16 :goto_11c

    .line 2
    :cond_7
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1a

    .line 3
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto/16 :goto_11c

    .line 4
    :cond_1a
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 5
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto/16 :goto_11c

    .line 6
    :cond_25
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->j(Z)Lio/sentry/h2;

    goto/16 :goto_11c

    .line 8
    :cond_34
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_3f

    .line 9
    check-cast p3, Ljava/lang/Number;

    invoke-interface {p1, p3}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    goto/16 :goto_11c

    .line 10
    :cond_3f
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_4a

    .line 11
    check-cast p3, Ljava/util/Date;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->c(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Date;)V

    goto/16 :goto_11c

    .line 12
    :cond_4a
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_55

    .line 13
    check-cast p3, Ljava/util/TimeZone;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->e(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/TimeZone;)V

    goto/16 :goto_11c

    .line 14
    :cond_55
    instance-of v0, p3, Lio/sentry/p1;

    if-eqz v0, :cond_60

    .line 15
    check-cast p3, Lio/sentry/p1;

    invoke-interface {p3, p1, p2}, Lio/sentry/p1;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    goto/16 :goto_11c

    .line 16
    :cond_60
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6b

    .line 17
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->b(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Collection;)V

    goto/16 :goto_11c

    .line 18
    :cond_6b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_80

    .line 19
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->b(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Collection;)V

    goto/16 :goto_11c

    .line 20
    :cond_80
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_8b

    .line 21
    check-cast p3, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->d(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Map;)V

    goto/16 :goto_11c

    .line 22
    :cond_8b
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_98

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto/16 :goto_11c

    .line 24
    :cond_98
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_a7

    .line 25
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p3}, Lio/sentry/util/l;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->b(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Collection;)V

    goto/16 :goto_11c

    .line 26
    :cond_a7
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_b5

    .line 27
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->j(Z)Lio/sentry/h2;

    goto :goto_11c

    .line 28
    :cond_b5
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_c1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto :goto_11c

    .line 30
    :cond_c1
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_cd

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto :goto_11c

    .line 32
    :cond_cd
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_d9

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto :goto_11c

    .line 34
    :cond_d9
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_e5

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto :goto_11c

    .line 36
    :cond_e5
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_f3

    .line 37
    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/l;->c(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/m1;->d(Lio/sentry/h2;Lio/sentry/o0;Ljava/util/Map;)V

    goto :goto_11c

    .line 38
    :cond_f3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    goto :goto_11c

    .line 40
    :cond_105
    :try_start_105
    iget-object v0, p0, Lio/sentry/m1;->a:Lio/sentry/o1;

    invoke-virtual {v0, p3, p2}, Lio/sentry/o1;->d(Ljava/lang/Object;Lio/sentry/o0;)Ljava/lang/Object;

    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/m1;->a(Lio/sentry/h2;Lio/sentry/o0;Ljava/lang/Object;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10e} :catch_10f

    goto :goto_11c

    :catch_10f
    move-exception p3

    .line 42
    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed serializing unknown object."

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "[OBJECT]"

    .line 43
    invoke-interface {p1, p2}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    :goto_11c
    return-void
.end method
