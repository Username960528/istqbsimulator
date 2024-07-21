.class final enum Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
.super Ljava/lang/Enum;
.source "APIKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/APIKeyValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "APIKeyPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

.field public static final enum OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "AMAZON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "LEGACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    const-string v1, "OTHER_PLATFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    invoke-static {}, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    return-object v0
.end method
