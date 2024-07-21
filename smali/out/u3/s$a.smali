.class final enum Lu3/s$a;
.super Ljava/lang/Enum;
.source "MutableDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu3/s$a;

.field public static final enum b:Lu3/s$a;

.field public static final enum c:Lu3/s$a;

.field private static final synthetic d:[Lu3/s$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lu3/s$a;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/s$a;->a:Lu3/s$a;

    .line 2
    new-instance v1, Lu3/s$a;

    const-string v3, "HAS_COMMITTED_MUTATIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu3/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/s$a;->b:Lu3/s$a;

    .line 3
    new-instance v3, Lu3/s$a;

    const-string v5, "SYNCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu3/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3/s$a;->c:Lu3/s$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lu3/s$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lu3/s$a;->d:[Lu3/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lu3/s$a;
    .registers 2

    .line 1
    const-class v0, Lu3/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu3/s$a;

    return-object p0
.end method

.method public static values()[Lu3/s$a;
    .registers 1

    .line 1
    sget-object v0, Lu3/s$a;->d:[Lu3/s$a;

    invoke-virtual {v0}, [Lu3/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/s$a;

    return-object v0
.end method
