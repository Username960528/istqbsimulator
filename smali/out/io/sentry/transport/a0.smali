.class public final Lio/sentry/transport/a0;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field private final a:Lio/sentry/transport/p;

.field private final b:Lio/sentry/x4;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/i;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/transport/p;Lio/sentry/x4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/transport/a0;->a:Lio/sentry/transport/p;

    .line 4
    iput-object p2, p0, Lio/sentry/transport/a0;->b:Lio/sentry/x4;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    .line 5
    invoke-static {}, Lio/sentry/transport/n;->a()Lio/sentry/transport/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/a0;-><init>(Lio/sentry/transport/p;Lio/sentry/x4;)V

    return-void
.end method

.method public static synthetic a(ZLio/sentry/hints/k;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/transport/a0;->j(ZLio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/hints/p;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/transport/a0;->i(Lio/sentry/hints/p;)V

    return-void
.end method

.method private c(Lio/sentry/i;Ljava/util/Date;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    :cond_10
    iget-object v0, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method

.method private e(Ljava/lang/String;)Lio/sentry/i;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_66

    goto :goto_4d

    :sswitch_c
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_4d

    :cond_15
    const/4 v1, 0x5

    goto :goto_4d

    :sswitch_17
    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_4d

    :cond_20
    const/4 v1, 0x4

    goto :goto_4d

    :sswitch_22
    const-string v0, "check_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_4d

    :cond_2b
    const/4 v1, 0x3

    goto :goto_4d

    :sswitch_2d
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_4d

    :cond_36
    const/4 v1, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_4d

    :cond_41
    const/4 v1, 0x1

    goto :goto_4d

    :sswitch_43
    const-string v0, "attachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    packed-switch v1, :pswitch_data_80

    .line 2
    sget-object p1, Lio/sentry/i;->Unknown:Lio/sentry/i;

    return-object p1

    .line 3
    :pswitch_53
    sget-object p1, Lio/sentry/i;->Transaction:Lio/sentry/i;

    return-object p1

    .line 4
    :pswitch_56
    sget-object p1, Lio/sentry/i;->Session:Lio/sentry/i;

    return-object p1

    .line 5
    :pswitch_59
    sget-object p1, Lio/sentry/i;->Monitor:Lio/sentry/i;

    return-object p1

    .line 6
    :pswitch_5c
    sget-object p1, Lio/sentry/i;->Error:Lio/sentry/i;

    return-object p1

    .line 7
    :pswitch_5f
    sget-object p1, Lio/sentry/i;->Profile:Lio/sentry/i;

    return-object p1

    .line 8
    :pswitch_62
    sget-object p1, Lio/sentry/i;->Attachment:Lio/sentry/i;

    return-object p1

    nop

    :sswitch_data_66
    .sparse-switch
        -0x7508a6dd -> :sswitch_43
        -0x12717657 -> :sswitch_38
        0x5c6729a -> :sswitch_2d
        0x5b9b0fbc -> :sswitch_22
        0x76508296 -> :sswitch_17
        0x7fa0d2de -> :sswitch_c
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch
.end method

.method private h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/a0;->e(Ljava/lang/String;)Lio/sentry/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/transport/a0;->f(Lio/sentry/i;)Z

    move-result p1

    return p1
.end method

.method private static synthetic i(Lio/sentry/hints/p;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lio/sentry/hints/p;->c(Z)V

    return-void
.end method

.method private static synthetic j(ZLio/sentry/hints/k;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/k;->f(Z)V

    return-void
.end method

.method private static k(Lio/sentry/b0;Z)V
    .registers 4

    .line 1
    const-class v0, Lio/sentry/hints/p;

    sget-object v1, Lio/sentry/transport/z;->a:Lio/sentry/transport/z;

    invoke-static {p0, v0, v1}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 2
    const-class v0, Lio/sentry/hints/k;

    new-instance v1, Lio/sentry/transport/y;

    invoke-direct {v1, p1}, Lio/sentry/transport/y;-><init>(Z)V

    invoke-static {p0, v0, v1}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void
.end method

.method private l(Ljava/lang/String;)J
    .registers 6

    if-eqz p1, :cond_f

    .line 1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_f

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_12

    :catch_f
    :cond_f
    const-wide/32 v0, 0xea60

    :goto_12
    return-wide v0
.end method


# virtual methods
.method public d(Lio/sentry/s3;Lio/sentry/b0;)Lio/sentry/s3;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j4;

    .line 2
    invoke-virtual {v3}, Lio/sentry/j4;->x()Lio/sentry/k4;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/k4;->b()Lio/sentry/r4;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/r4;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/sentry/transport/a0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v2, :cond_2f

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_2f
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lio/sentry/transport/a0;->b:Lio/sentry/x4;

    .line 6
    invoke-virtual {v4}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v4

    sget-object v5, Lio/sentry/clientreport/e;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/e;

    .line 7
    invoke-interface {v4, v5, v3}, Lio/sentry/clientreport/g;->c(Lio/sentry/clientreport/e;Lio/sentry/j4;)V

    goto :goto_a

    :cond_3e
    if-eqz v2, :cond_a1

    .line 8
    iget-object v0, p0, Lio/sentry/transport/a0;->b:Lio/sentry/x4;

    .line 9
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d items will be dropped due rate limiting."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lio/sentry/s3;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/j4;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 15
    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 16
    iget-object p1, p0, Lio/sentry/transport/a0;->b:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Envelope discarded due all items rate limited."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, v6}, Lio/sentry/transport/a0;->k(Lio/sentry/b0;Z)V

    return-object v1

    .line 18
    :cond_97
    new-instance p2, Lio/sentry/s3;

    invoke-virtual {p1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/sentry/s3;-><init>(Lio/sentry/t3;Ljava/lang/Iterable;)V

    return-object p2

    :cond_a1
    return-object p1
.end method

.method public f(Lio/sentry/i;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/a0;->a:Lio/sentry/transport/p;

    invoke-interface {v1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 4
    :cond_1f
    sget-object v1, Lio/sentry/i;->Unknown:Lio/sentry/i;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    return v3

    .line 5
    :cond_29
    iget-object v1, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_39
    return v3
.end method

.method public g()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/a0;->a:Lio/sentry/transport/p;

    invoke-interface {v1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/i;

    .line 3
    iget-object v3, p0, Lio/sentry/transport/a0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_15

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_33
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_9d

    const-string v2, ","

    const/4 v3, -0x1

    .line 1
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v4, :cond_ba

    aget-object v0, v2, v6

    const-string v7, " "

    const-string v8, ""

    .line 2
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    .line 3
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v7, v0

    if-lez v7, :cond_98

    .line 5
    aget-object v7, v0, v5

    .line 6
    invoke-direct {v1, v7}, Lio/sentry/transport/a0;->l(Ljava/lang/String;)J

    move-result-wide v7

    .line 7
    array-length v9, v0

    const/4 v10, 0x1

    if-le v9, v10, :cond_98

    .line 8
    aget-object v0, v0, v10

    .line 9
    new-instance v9, Ljava/util/Date;

    iget-object v11, v1, Lio/sentry/transport/a0;->a:Lio/sentry/transport/p;

    .line 10
    invoke-interface {v11}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v7

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    if-eqz v0, :cond_93

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_93

    const-string v7, ";"

    .line 12
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 13
    array-length v8, v7

    const/4 v11, 0x0

    :goto_4d
    if-ge v11, v8, :cond_98

    aget-object v12, v7, v11

    .line 14
    sget-object v13, Lio/sentry/i;->Unknown:Lio/sentry/i;

    .line 15
    :try_start_53
    invoke-static {v12}, Lio/sentry/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 16
    invoke-static {v0}, Lio/sentry/i;->valueOf(Ljava/lang/String;)Lio/sentry/i;

    move-result-object v0

    move-object v13, v0

    goto :goto_83

    .line 17
    :cond_5f
    iget-object v0, v1, Lio/sentry/transport/a0;->b:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v14, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v15, "Couldn\'t capitalize: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v12, v3, v5

    invoke-interface {v0, v14, v15, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_70} :catch_71

    goto :goto_83

    :catch_71
    move-exception v0

    .line 18
    iget-object v3, v1, Lio/sentry/transport/a0;->b:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v14, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v12, v15, v5

    const-string v12, "Unknown category: %s"

    invoke-interface {v3, v14, v0, v12, v15}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_83
    sget-object v0, Lio/sentry/i;->Unknown:Lio/sentry/i;

    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_8f

    .line 20
    :cond_8c
    invoke-direct {v1, v13, v9}, Lio/sentry/transport/a0;->c(Lio/sentry/i;Ljava/util/Date;)V

    :goto_8f
    add-int/lit8 v11, v11, 0x1

    const/4 v3, -0x1

    goto :goto_4d

    .line 21
    :cond_93
    sget-object v0, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-direct {v1, v0, v9}, Lio/sentry/transport/a0;->c(Lio/sentry/i;Ljava/util/Date;)V

    :cond_98
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    goto/16 :goto_10

    :cond_9d
    const/16 v0, 0x1ad

    move/from16 v2, p3

    if-ne v2, v0, :cond_ba

    move-object/from16 v0, p2

    .line 22
    invoke-direct {v1, v0}, Lio/sentry/transport/a0;->l(Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lio/sentry/transport/a0;->a:Lio/sentry/transport/p;

    invoke-interface {v4}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 24
    sget-object v2, Lio/sentry/i;->All:Lio/sentry/i;

    invoke-direct {v1, v2, v0}, Lio/sentry/transport/a0;->c(Lio/sentry/i;Ljava/util/Date;)V

    :cond_ba
    return-void
.end method
