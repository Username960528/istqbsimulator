.class public final Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;
.super Ljava/lang/Object;
.source "listenerConversions.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/LogInCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ListenerConversionsKt;->logInSuccessListener(Ls7/p;Ls7/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onError:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Ls7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls7/p;Ls7/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lh7/t;",
            ">;",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onSuccess:Ls7/p;

    iput-object p2, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onError:Ls7/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onError:Ls7/l;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/t;

    :cond_f
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .registers 4

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;->$onSuccess:Ls7/p;

    if-eqz v0, :cond_13

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/t;

    :cond_13
    return-void
.end method
