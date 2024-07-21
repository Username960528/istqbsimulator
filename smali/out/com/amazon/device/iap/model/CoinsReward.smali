.class public final Lcom/amazon/device/iap/model/CoinsReward;
.super Ljava/lang/Object;
.source "CoinsReward.java"


# instance fields
.field private final amount:I


# direct methods
.method protected constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    return-void
.end method

.method protected static final from(I)Lcom/amazon/device/iap/model/CoinsReward;
    .registers 2

    if-lez p0, :cond_8

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/CoinsReward;

    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/CoinsReward;-><init>(I)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method


# virtual methods
.method public getAmount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/amazon/device/iap/model/CoinsReward;->amount:I

    return v0
.end method
