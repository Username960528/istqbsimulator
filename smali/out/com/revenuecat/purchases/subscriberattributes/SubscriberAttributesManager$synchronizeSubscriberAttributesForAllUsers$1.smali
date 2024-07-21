.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;
.super Lkotlin/jvm/internal/m;
.source "SubscriberAttributesManager.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->synchronizeSubscriberAttributesForAllUsers(Ljava/lang/String;Ls7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentAppUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ls7/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;",
            "Ls7/a<",
            "Lh7/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->$completion:Ls7/a;

    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->$currentAppUserID:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getDeviceCache()Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getUnsyncedSubscriberAttributes()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lz7/k;->m(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 8
    :cond_3f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 9
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v2, "No subscriber attributes to synchronize."

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->$completion:Ls7/a;

    if-eqz v1, :cond_53

    .line 11
    invoke-interface {v1}, Ls7/a;->invoke()Ljava/lang/Object;

    :cond_53
    return-void

    .line 12
    :cond_54
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    .line 13
    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-direct {v10}, Lkotlin/jvm/internal/x;-><init>()V

    .line 14
    iget-object v11, v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->this$0:Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;

    iget-object v12, v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->$currentAppUserID:Ljava/lang/String;

    iget-object v13, v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1;->$completion:Ls7/a;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/Map;

    .line 17
    invoke-virtual {v11}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;->getBackend()Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;

    move-result-object v9

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 19
    new-instance v7, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$1;

    move-object v2, v7

    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v0, v7

    move-object v7, v10

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v18, v14

    move-object v14, v9

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$1;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/x;Ls7/a;I)V

    new-instance v9, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;

    move-object v2, v9

    move-object v6, v10

    move-object v7, v13

    move v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$synchronizeSubscriberAttributesForAllUsers$1$1$2;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/x;Ls7/a;I)V

    invoke-virtual {v14, v12, v15, v0, v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->postSubscriberAttributes(Ljava/util/Map;Ljava/lang/String;Ls7/a;Ls7/q;)V

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    goto :goto_6b

    :cond_b6
    return-void
.end method
