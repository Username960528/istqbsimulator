.class public final Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;
.super Ljava/lang/Object;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature$Component;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTotalSize()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return v3
.end method
