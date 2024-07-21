.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final pathTemplate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_d

    .line 2
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_17

    .line 3
    :cond_11
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_1a

    goto :goto_3e

    .line 4
    :cond_1a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_22

    .line 5
    :cond_20
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    :goto_22
    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_28

    .line 6
    :cond_26
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_28
    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_32

    .line 7
    :cond_2c
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_32
    if-eqz v0, :cond_35

    goto :goto_3b

    .line 8
    :cond_35
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3b
    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    :goto_3e
    return v1

    .line 9
    :cond_3f
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsSignatureVerification()Z
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_d

    .line 2
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_17

    .line 3
    :cond_11
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1d

    .line 4
    :cond_1b
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    :goto_1d
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_27

    .line 5
    :cond_21
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_27
    if-eqz v0, :cond_2a

    goto :goto_3e

    .line 6
    :cond_2a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_32

    .line 7
    :cond_30
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_32
    if-eqz v0, :cond_35

    goto :goto_3b

    .line 8
    :cond_35
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3b
    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    :goto_3e
    return v1

    .line 9
    :cond_3f
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0
.end method
