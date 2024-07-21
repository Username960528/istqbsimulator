.class public final Lcom/amazon/device/iap/internal/a/d/b;
.super Lcom/amazon/a/a/n/a/h;
.source "PurchaseFulfilledCommandV2.java"


# static fields
.field private static final d:Ljava/lang/String; = "purchase_fulfilled"


# instance fields
.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/util/Set;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/internal/a/c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "purchase_fulfilled"

    const-string v4, "2.0"

    const-string v6, "2.10.1.0"

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/d/b;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/d/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    const-string p1, "receiptIds"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "fulfillmentStatus"

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/amazon/d/a/j;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/a;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    const-string v1, "notifyListenerResult"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    sget-object v0, Lcom/amazon/device/iap/internal/model/a;->b:Lcom/amazon/device/iap/internal/model/a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fulfillmentStatus"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_23
    invoke-super {p0}, Lcom/amazon/a/a/n/a/h;->l()V

    return-void
.end method
