.class final enum Le3/e;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le3/e;

.field public static final enum b:Le3/e;

.field public static final enum c:Le3/e;

.field private static final synthetic d:[Le3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Le3/e;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le3/e;->a:Le3/e;

    .line 2
    new-instance v1, Le3/e;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le3/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le3/e;->b:Le3/e;

    .line 3
    new-instance v3, Le3/e;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le3/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le3/e;->c:Le3/e;

    const/4 v5, 0x3

    new-array v5, v5, [Le3/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Le3/e;->d:[Le3/e;

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

.method public static valueOf(Ljava/lang/String;)Le3/e;
    .registers 2

    .line 1
    const-class v0, Le3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/e;

    return-object p0
.end method

.method public static values()[Le3/e;
    .registers 1

    .line 1
    sget-object v0, Le3/e;->d:[Le3/e;

    invoke-virtual {v0}, [Le3/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/e;

    return-object v0
.end method
