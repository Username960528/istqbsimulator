.class public final Lcom/revenuecat/purchases/common/networking/HTTPRequest;
.super Ljava/lang/Object;
.source "HTTPRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPRequest$Companion;

.field public static final ETAG_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-ETag"

.field public static final ETAG_LAST_REFRESH_NAME:Ljava/lang/String; = "X-RC-Last-Refresh-Time"

.field public static final POST_PARAMS_HASH:Ljava/lang/String; = "X-Post-Params-Hash"


# instance fields
.field private final body:Lorg/json/JSONObject;

.field private final fullURL:Ljava/net/URL;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPRequest$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "fullURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPRequest;Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPRequest;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->copy(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/common/networking/HTTPRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/common/networking/HTTPRequest;"
        }
    .end annotation

    const-string v0, "fullURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/HTTPRequest;-><init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPRequest;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getFullURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPRequest(fullURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->fullURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPRequest;->body:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method