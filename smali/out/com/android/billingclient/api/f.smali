.class public final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$d;,
        Lcom/android/billingclient/api/f$a;,
        Lcom/android/billingclient/api/f$b;,
        Lcom/android/billingclient/api/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Lcom/android/billingclient/api/w;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/f;->b:Lorg/json/JSONObject;

    const-string p1, "productId"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_fd

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f5

    const-string p1, "title"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Ljava/lang/String;

    const-string p1, "name"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->f:Ljava/lang/String;

    const-string p1, "description"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->g:Ljava/lang/String;

    const-string p1, "packageDisplayName"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->i:Ljava/lang/String;

    const-string p1, "iconUrl"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->j:Ljava/lang/String;

    const-string p1, "skuDetailsToken"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->h:Ljava/lang/String;

    const-string p1, "serializedDocid"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->k:Ljava/lang/String;

    const-string p1, "subscriptionOfferDetails"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_88

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 15
    :goto_70
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_85

    new-instance v4, Lcom/android/billingclient/api/f$d;

    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/billingclient/api/f$d;-><init>(Lorg/json/JSONObject;)V

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    :cond_85
    iput-object v1, p0, Lcom/android/billingclient/api/f;->l:Ljava/util/List;

    goto :goto_a2

    :cond_88
    const-string p1, "subs"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    const-string p1, "play_pass_subs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    goto :goto_9b

    :cond_99
    move-object p1, v2

    goto :goto_a0

    :cond_9b
    :goto_9b
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_a0
    iput-object p1, p0, Lcom/android/billingclient/api/f;->l:Ljava/util/List;

    .line 20
    :goto_a2
    iget-object p1, p0, Lcom/android/billingclient/api/f;->b:Lorg/json/JSONObject;

    const-string v1, "oneTimePurchaseOfferDetails"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/android/billingclient/api/f;->b:Lorg/json/JSONObject;

    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d1

    .line 24
    :goto_b9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_ce

    new-instance p1, Lcom/android/billingclient/api/f$a;

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/android/billingclient/api/f$a;-><init>(Lorg/json/JSONObject;)V

    .line 26
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    :cond_ce
    iput-object v3, p0, Lcom/android/billingclient/api/f;->m:Ljava/util/List;

    goto :goto_e0

    :cond_d1
    if-eqz p1, :cond_de

    .line 27
    new-instance v0, Lcom/android/billingclient/api/f$a;

    .line 28
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/f$a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/android/billingclient/api/f;->m:Ljava/util/List;

    goto :goto_e0

    :cond_de
    iput-object v2, p0, Lcom/android/billingclient/api/f;->m:Ljava/util/List;

    .line 29
    :goto_e0
    iget-object p1, p0, Lcom/android/billingclient/api/f;->b:Lorg/json/JSONObject;

    const-string v0, "limitedQuantityInfo"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f2

    new-instance v0, Lcom/android/billingclient/api/w;

    .line 31
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/w;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/billingclient/api/f;->n:Lcom/android/billingclient/api/w;

    return-void

    :cond_f2
    iput-object v2, p0, Lcom/android/billingclient/api/f;->n:Lcom/android/billingclient/api/w;

    return-void

    .line 32
    :cond_f5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type cannot be empty."

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id cannot be empty."

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_106

    :goto_105
    throw p1

    :goto_106
    goto :goto_105
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->m:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/android/billingclient/api/f;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$a;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/android/billingclient/api/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lcom/android/billingclient/api/f;

    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Lorg/json/JSONObject;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/f;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/f;->l:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProductDetails{jsonString=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', parsedJson="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productType=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', title=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', productDetailsToken=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', subscriptionOfferDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
