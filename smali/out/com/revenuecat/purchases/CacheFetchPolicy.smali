.class public final enum Lcom/revenuecat/purchases/CacheFetchPolicy;
.super Ljava/lang/Enum;
.source "CacheFetchPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

.field public static final enum FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/CacheFetchPolicy;

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    const-string v1, "FETCH_CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    const-string v1, "NOT_STALE_CACHED_OR_CURRENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    const-string v1, "CACHED_OR_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-static {}, Lcom/revenuecat/purchases/CacheFetchPolicy;->$values()[Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->$VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->$VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object v0
.end method
