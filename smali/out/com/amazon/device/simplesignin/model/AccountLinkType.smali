.class public final enum Lcom/amazon/device/simplesignin/model/AccountLinkType;
.super Ljava/lang/Enum;
.source "AccountLinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/simplesignin/model/AccountLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/simplesignin/model/AccountLinkType;

.field public static final enum AMAZON_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

.field public static final enum PARTNER_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/model/AccountLinkType;

    const-string v1, "AMAZON_MANAGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/simplesignin/model/AccountLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/simplesignin/model/AccountLinkType;->AMAZON_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    .line 2
    new-instance v1, Lcom/amazon/device/simplesignin/model/AccountLinkType;

    const-string v3, "PARTNER_MANAGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/simplesignin/model/AccountLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/simplesignin/model/AccountLinkType;->PARTNER_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/device/simplesignin/model/AccountLinkType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amazon/device/simplesignin/model/AccountLinkType;->$VALUES:[Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/AccountLinkType;
    .registers 2

    .line 1
    const-class v0, Lcom/amazon/device/simplesignin/model/AccountLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/simplesignin/model/AccountLinkType;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/model/AccountLinkType;->$VALUES:[Lcom/amazon/device/simplesignin/model/AccountLinkType;

    invoke-virtual {v0}, [Lcom/amazon/device/simplesignin/model/AccountLinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-object v0
.end method
