.class final Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
.super Ljava/lang/Object;
.source "UserDataHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Request"
.end annotation


# instance fields
.field private final onError:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field private final onReceive:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/l;Ls7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;Ls7/l;Ls7/l;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->copy(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ls7/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/l<",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    return-object v0
.end method

.method public final component2()Ls7/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    return-object v0
.end method

.method public final copy(Ls7/l;Ls7/l;)Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)",
            "Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;"
        }
    .end annotation

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;-><init>(Ls7/l;Ls7/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getOnError()Ls7/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    return-object v0
.end method

.method public final getOnReceive()Ls7/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls7/l<",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(onReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onReceive:Ls7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler$Request;->onError:Ls7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
