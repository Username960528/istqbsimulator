.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lio/sentry/s4;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/e;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/e;->a:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/e;->a:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/e;->d:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 11
    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 12
    :cond_24
    iget-object v0, p1, Lio/sentry/e;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lio/sentry/e;->f:Lio/sentry/s4;

    iput-object p1, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/e;->a:Ljava/util/Date;

    return-void
.end method

.method static synthetic a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->d:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/e;Lio/sentry/s4;)Lio/sentry/s4;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    return-object p1
.end method

.method public static f(Ljava/util/Map;Lio/sentry/x4;)Lio/sentry/e;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/sentry/x4;",
            ")",
            "Lio/sentry/e;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x0

    sparse-switch v12, :sswitch_data_13e

    goto :goto_7b

    :sswitch_3a
    const-string v12, "message"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto :goto_7b

    :cond_43
    const/4 v11, 0x5

    goto :goto_7b

    :sswitch_45
    const-string v12, "level"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_7b

    :cond_4e
    const/4 v11, 0x4

    goto :goto_7b

    :sswitch_50
    const-string v12, "timestamp"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_59

    goto :goto_7b

    :cond_59
    const/4 v11, 0x3

    goto :goto_7b

    :sswitch_5b
    const-string v12, "category"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_64

    goto :goto_7b

    :cond_64
    const/4 v11, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v12, "type"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6f

    goto :goto_7b

    :cond_6f
    const/4 v11, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v12, "data"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v11, 0x0

    :goto_7b
    packed-switch v11, :pswitch_data_158

    if-nez v7, :cond_85

    .line 6
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 8
    :pswitch_93
    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_9c

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    goto/16 :goto_17

    :cond_9c
    move-object v3, v2

    goto/16 :goto_17

    .line 9
    :pswitch_9f
    instance-of v8, v9, Ljava/lang/String;

    if-eqz v8, :cond_a6

    check-cast v9, Ljava/lang/String;

    goto :goto_a7

    :cond_a6
    move-object v9, v2

    :goto_a7
    if-eqz v9, :cond_17

    .line 10
    :try_start_a9
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/s4;->valueOf(Ljava/lang/String;)Lio/sentry/s4;

    move-result-object v6
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_b5

    goto/16 :goto_17

    :catch_b5
    nop

    goto/16 :goto_17

    .line 11
    :pswitch_b8
    instance-of v8, v9, Ljava/lang/String;

    if-eqz v8, :cond_17

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v8

    invoke-static {v9, v8}, Lio/sentry/l1;->F0(Ljava/lang/String;Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_17

    move-object v0, v8

    goto/16 :goto_17

    .line 14
    :pswitch_cb
    instance-of v5, v9, Ljava/lang/String;

    if-eqz v5, :cond_d4

    check-cast v9, Ljava/lang/String;

    move-object v5, v9

    goto/16 :goto_17

    :cond_d4
    move-object v5, v2

    goto/16 :goto_17

    .line 15
    :pswitch_d7
    instance-of v4, v9, Ljava/lang/String;

    if-eqz v4, :cond_e0

    check-cast v9, Ljava/lang/String;

    move-object v4, v9

    goto/16 :goto_17

    :cond_e0
    move-object v4, v2

    goto/16 :goto_17

    .line 16
    :pswitch_e3
    instance-of v8, v9, Ljava/util/Map;

    if-eqz v8, :cond_ea

    check-cast v9, Ljava/util/Map;

    goto :goto_eb

    :cond_ea
    move-object v9, v2

    :goto_eb
    if-eqz v9, :cond_17

    .line 17
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_11d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11d

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f5

    .line 20
    :cond_11d
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v9

    sget-object v10, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v11, v13, [Ljava/lang/Object;

    const-string v12, "Invalid key or null value in data map."

    .line 21
    invoke-interface {v9, v10, v12, v11}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f5

    .line 22
    :cond_12b
    new-instance p0, Lio/sentry/e;

    invoke-direct {p0, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    .line 23
    iput-object v3, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 24
    iput-object v4, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 26
    iput-object v5, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 27
    iput-object v6, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    .line 28
    invoke-virtual {p0, v7}, Lio/sentry/e;->r(Ljava/util/Map;)V

    return-object p0

    :sswitch_data_13e
    .sparse-switch
        0x2eefaa -> :sswitch_71
        0x368f3a -> :sswitch_66
        0x302bcfe -> :sswitch_5b
        0x3492916 -> :sswitch_50
        0x6219b84 -> :sswitch_45
        0x38eb0007 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_d7
        :pswitch_cb
        :pswitch_b8
        :pswitch_9f
        :pswitch_93
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/sentry/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "user"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/e;->q(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/e;->m(Ljava/lang/String;)V

    if-eqz p1, :cond_25

    const-string p0, "view.id"

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    if-eqz p2, :cond_2c

    const-string p0, "view.class"

    .line 5
    invoke-virtual {v0, p0, p2}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz p3, :cond_33

    const-string p0, "view.tag"

    .line 6
    invoke-virtual {v0, p0, p3}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_33
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {v0}, Lio/sentry/e;->h()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 9
    :cond_59
    sget-object p0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v0, p0}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_49

    .line 1
    const-class v2, Lio/sentry/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_49

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/e;

    .line 3
    iget-object v2, p0, Lio/sentry/e;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p1, Lio/sentry/e;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_47

    iget-object v2, p0, Lio/sentry/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lio/sentry/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lio/sentry/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/e;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    iget-object p1, p1, Lio/sentry/e;->f:Lio/sentry/s4;

    if-ne v2, p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/e;->a:Ljava/util/Date;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lio/sentry/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/e;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lio/sentry/s4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/e;->g:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "timestamp"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/e;->a:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 3
    iget-object v0, p0, Lio/sentry/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, "message"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 5
    :cond_1d
    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v0, "type"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    :cond_2c
    const-string v0, "data"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/e;->d:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 8
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_46

    const-string v0, "category"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    :cond_46
    iget-object v0, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    if-eqz v0, :cond_55

    const-string v0, "level"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/e;->f:Lio/sentry/s4;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 12
    :cond_55
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    if-eqz v0, :cond_7a

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lio/sentry/e;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 16
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_61

    .line 17
    :cond_7a
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
