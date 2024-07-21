.class public final Lcom/revenuecat/purchases/data/LogInResult;
.super Ljava/lang/Object;
.source "LogInResult.kt"


# instance fields
.field private final created:Z

.field private final customerInfo:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .registers 4

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/data/LogInResult;Lcom/revenuecat/purchases/CustomerInfo;ZILjava/lang/Object;)Lcom/revenuecat/purchases/data/LogInResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/data/LogInResult;->copy(Lcom/revenuecat/purchases/CustomerInfo;Z)Lcom/revenuecat/purchases/data/LogInResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/CustomerInfo;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/CustomerInfo;Z)Lcom/revenuecat/purchases/data/LogInResult;
    .registers 4

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/data/LogInResult;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/data/LogInResult;-><init>(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/data/LogInResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/data/LogInResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getCreated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    return v0
.end method

.method public final getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogInResult(customerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
