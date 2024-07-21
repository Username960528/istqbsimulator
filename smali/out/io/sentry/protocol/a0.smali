.class public final Lio/sentry/protocol/a0;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/a0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lio/sentry/protocol/f;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
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
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/a0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/a0;->g:Lio/sentry/protocol/f;

    iput-object v0, p0, Lio/sentry/protocol/a0;->g:Lio/sentry/protocol/f;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lio/sentry/protocol/a0;->i:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/a0;->i:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/a0;Lio/sentry/protocol/f;)Lio/sentry/protocol/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->g:Lio/sentry/protocol/f;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/a0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lio/sentry/protocol/a0;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    return-object p1
.end method

.method public static j(Ljava/util/Map;Lio/sentry/x4;)Lio/sentry/protocol/a0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/sentry/x4;",
            ")",
            "Lio/sentry/protocol/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/protocol/a0;

    invoke-direct {v0}, Lio/sentry/protocol/a0;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_202

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_206

    goto/16 :goto_98

    :sswitch_33
    const-string v7, "segment"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_98

    :cond_3d
    const/16 v6, 0x8

    goto/16 :goto_98

    :sswitch_41
    const-string v7, "ip_address"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_98

    :cond_4a
    const/4 v6, 0x7

    goto :goto_98

    :sswitch_4c
    const-string v7, "other"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto :goto_98

    :cond_55
    const/4 v6, 0x6

    goto :goto_98

    :sswitch_57
    const-string v7, "email"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_98

    :cond_60
    const/4 v6, 0x5

    goto :goto_98

    :sswitch_62
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_98

    :cond_6b
    const/4 v6, 0x4

    goto :goto_98

    :sswitch_6d
    const-string v7, "data"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_98

    :cond_76
    const/4 v6, 0x3

    goto :goto_98

    :sswitch_78
    const-string v7, "geo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_98

    :cond_81
    const/4 v6, 0x2

    goto :goto_98

    :sswitch_83
    const-string v7, "id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8c

    goto :goto_98

    :cond_8c
    const/4 v6, 0x1

    goto :goto_98

    :sswitch_8e
    const-string v7, "username"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_98

    :cond_97
    const/4 v6, 0x0

    :goto_98
    packed-switch v6, :pswitch_data_22c

    if-nez v2, :cond_a2

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_a2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 7
    :pswitch_b1
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_b8

    check-cast v4, Ljava/lang/String;

    goto :goto_b9

    :cond_b8
    move-object v4, v1

    :goto_b9
    iput-object v4, v0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    goto/16 :goto_f

    .line 8
    :pswitch_bd
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_c4

    check-cast v4, Ljava/lang/String;

    goto :goto_c5

    :cond_c4
    move-object v4, v1

    :goto_c5
    iput-object v4, v0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 9
    :pswitch_c9
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_d0

    check-cast v4, Ljava/util/Map;

    goto :goto_d1

    :cond_d0
    move-object v4, v1

    :goto_d1
    if-eqz v4, :cond_f

    .line 10
    iget-object v3, v0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    if-eqz v3, :cond_dd

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11
    :cond_dd
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_124

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_116

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_116

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    .line 15
    :cond_116
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v5

    sget-object v6, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "Invalid key or null value in other map."

    .line 16
    invoke-interface {v5, v6, v9, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ea

    .line 17
    :cond_124
    iput-object v3, v0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    goto/16 :goto_f

    .line 18
    :pswitch_128
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_12f

    check-cast v4, Ljava/lang/String;

    goto :goto_130

    :cond_12f
    move-object v4, v1

    :goto_130
    iput-object v4, v0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    goto/16 :goto_f

    .line 19
    :pswitch_134
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_13b

    check-cast v4, Ljava/lang/String;

    goto :goto_13c

    :cond_13b
    move-object v4, v1

    :goto_13c
    iput-object v4, v0, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    goto/16 :goto_f

    .line 20
    :pswitch_140
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_147

    check-cast v4, Ljava/util/Map;

    goto :goto_148

    :cond_147
    move-object v4, v1

    :goto_148
    if-eqz v4, :cond_f

    .line 21
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_157
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_191

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_183

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_183

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_157

    .line 25
    :cond_183
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v5

    sget-object v6, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "Invalid key or null value in data map."

    .line 26
    invoke-interface {v5, v6, v9, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_157

    .line 27
    :cond_191
    iput-object v3, v0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    goto/16 :goto_f

    .line 28
    :pswitch_195
    instance-of v3, v4, Ljava/util/Map;

    if-eqz v3, :cond_19c

    check-cast v4, Ljava/util/Map;

    goto :goto_19d

    :cond_19c
    move-object v4, v1

    :goto_19d
    if-eqz v4, :cond_f

    .line 29
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1d4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d4

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1ac

    .line 33
    :cond_1d4
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v5

    sget-object v6, Lio/sentry/s4;->WARNING:Lio/sentry/s4;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "Invalid key type in gep map."

    invoke-interface {v5, v6, v9, v7}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1ac

    .line 34
    :cond_1e2
    invoke-static {v3}, Lio/sentry/protocol/f;->d(Ljava/util/Map;)Lio/sentry/protocol/f;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/a0;->g:Lio/sentry/protocol/f;

    goto/16 :goto_f

    .line 35
    :pswitch_1ea
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_1f1

    check-cast v4, Ljava/lang/String;

    goto :goto_1f2

    :cond_1f1
    move-object v4, v1

    :goto_1f2
    iput-object v4, v0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    goto/16 :goto_f

    .line 36
    :pswitch_1f6
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_1fd

    check-cast v4, Ljava/lang/String;

    goto :goto_1fe

    :cond_1fd
    move-object v4, v1

    :goto_1fe
    iput-object v4, v0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    goto/16 :goto_f

    .line 37
    :cond_202
    iput-object v2, v0, Lio/sentry/protocol/a0;->i:Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_206
    .sparse-switch
        -0xfd6772a -> :sswitch_8e
        0xd1b -> :sswitch_83
        0x18f51 -> :sswitch_78
        0x2eefaa -> :sswitch_6d
        0x337a8b -> :sswitch_62
        0x5c24b9c -> :sswitch_57
        0x6527f10 -> :sswitch_4c
        0x583738dc -> :sswitch_41
        0x75a49f33 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1ea
        :pswitch_195
        :pswitch_140
        :pswitch_134
        :pswitch_128
        :pswitch_c9
        :pswitch_bd
        :pswitch_b1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_47

    .line 1
    const-class v2, Lio/sentry/protocol/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_47

    .line 2
    :cond_10
    check-cast p1, Lio/sentry/protocol/a0;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return v0

    :cond_47
    :goto_47
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/a0;->i:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "email"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "id"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "username"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "segment"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v0, "ip_address"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v0, "name"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/a0;->g:Lio/sentry/protocol/f;

    if-eqz v0, :cond_6b

    const-string v0, "geo"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 16
    iget-object v0, p0, Lio/sentry/protocol/a0;->g:Lio/sentry/protocol/f;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/f;->serialize(Lio/sentry/h2;Lio/sentry/o0;)V

    .line 17
    :cond_6b
    iget-object v0, p0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    if-eqz v0, :cond_7a

    const-string v0, "data"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/a0;->h:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 19
    :cond_7a
    iget-object v0, p0, Lio/sentry/protocol/a0;->i:Ljava/util/Map;

    if-eqz v0, :cond_9f

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lio/sentry/protocol/a0;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 23
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_86

    .line 24
    :cond_9f
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
