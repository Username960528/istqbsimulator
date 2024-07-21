.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;
.super Lkotlin/jvm/internal/m;
.source "SubscriberAttributesManager.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->waitUntilIdle(Ls7/a;)V
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


# direct methods
.method constructor <init>(Ls7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lh7/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;->$completion:Ls7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;->$completion:Ls7/a;

    invoke-interface {v0}, Ls7/a;->invoke()Ljava/lang/Object;

    return-void
.end method
