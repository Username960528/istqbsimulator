.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
.super Ljava/lang/Object;
.source "SubscriberAttribute.kt"


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final isSynced:Z

.field private final key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

.field private final setTime:Ljava/util/Date;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 6
    iput-boolean p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_9

    .line 7
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_12

    .line 8
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    :cond_12
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1a

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1a
    move v5, p5

    :goto_1b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V
    .registers 14

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "setTime"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;->getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_9

    .line 10
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    :cond_9
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_12

    .line 11
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    :cond_12
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1a

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1a
    move v5, p5

    :goto_1b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 12

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(JSON_NAME_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;->getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    move-result-object v3

    const-string v0, "value"

    .line 15
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v6, Ljava/util/Date;

    const-string v0, "set_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "is_synced"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, p0

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILjava/lang/Object;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->copy(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/DateProvider;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
    .registers 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttribute"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 4
    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    .line 5
    :cond_33
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    .line 6
    :cond_3e
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    if-eq v1, p1, :cond_45

    return v2

    :cond_45
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getKey()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    return-object v0
.end method

.method public final getSetTime()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSynced()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return v0
.end method

.method public final toBackendMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh7/m;

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updated_at_ms"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    const-string v2, "value"

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_21

    .line 4
    :cond_1c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_21
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "set_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    const-string v2, "is_synced"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriberAttribute(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
