.class public final Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
.super Ljava/lang/Object;
.source "common.kt"


# instance fields
.field private final code:I

.field private final info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->copy(ILjava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    iget v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    iget v3, p1, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    return v0
.end method

.method public final getInfo()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorContainer(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->info:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
