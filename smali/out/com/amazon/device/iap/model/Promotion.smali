.class public final Lcom/amazon/device/iap/model/Promotion;
.super Ljava/lang/Object;
.source "Promotion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/device/iap/model/Promotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private promotionPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/PromotionPlan;",
            ">;"
        }
    .end annotation
.end field

.field private final promotionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/Promotion$1;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/Promotion$1;-><init>()V

    sput-object v0, Lcom/amazon/device/iap/model/Promotion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/Promotion;->promotionType:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/amazon/device/iap/model/PromotionPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/Promotion;->promotionPlans:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/device/iap/model/Promotion$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/iap/model/Promotion;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/PromotionPlan;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazon/device/iap/model/Promotion;->promotionType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amazon/device/iap/model/Promotion;->promotionPlans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/amazon/device/iap/model/Promotion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/amazon/device/iap/model/Promotion;

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->getPromotionPlans()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->getPromotionPlans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Promotion;->getPromotionPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->getPromotionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->getPromotionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/Promotion;->getPromotionType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public getPromotionPlans()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/PromotionPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Promotion;->promotionPlans:Ljava/util/List;

    return-object v0
.end method

.method public getPromotionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/iap/model/Promotion;->promotionType:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->getPromotionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotionType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->getPromotionPlans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/model/PromotionPlan;

    .line 5
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/PromotionPlan;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_2f
    const-string v2, "promotionPlans"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/iap/model/Promotion;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/amazon/device/iap/model/Promotion;->promotionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/amazon/device/iap/model/Promotion;->promotionPlans:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
