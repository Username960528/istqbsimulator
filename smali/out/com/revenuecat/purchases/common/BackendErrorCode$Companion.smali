.class public final Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;
.super Ljava/lang/Object;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/BackendErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/revenuecat/purchases/common/BackendErrorCode;
    .registers 8

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/BackendErrorCode;->values()[Lcom/revenuecat/purchases/common/BackendErrorCode;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/BackendErrorCode;->getValue()I

    move-result v5

    if-ne v5, p1, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    return-object v4
.end method
