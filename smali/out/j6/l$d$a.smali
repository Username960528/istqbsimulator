.class public final enum Lj6/l$d$a;
.super Ljava/lang/Enum;
.source "PlatformViewsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/l$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/l$d$a;

.field public static final enum b:Lj6/l$d$a;

.field public static final enum c:Lj6/l$d$a;

.field private static final synthetic d:[Lj6/l$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lj6/l$d$a;

    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/l$d$a;->a:Lj6/l$d$a;

    .line 2
    new-instance v1, Lj6/l$d$a;

    const-string v3, "TEXTURE_WITH_HYBRID_FALLBACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj6/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/l$d$a;->b:Lj6/l$d$a;

    .line 3
    new-instance v3, Lj6/l$d$a;

    const-string v5, "HYBRID_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj6/l$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj6/l$d$a;->c:Lj6/l$d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lj6/l$d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lj6/l$d$a;->d:[Lj6/l$d$a;

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

.method public static valueOf(Ljava/lang/String;)Lj6/l$d$a;
    .registers 2

    .line 1
    const-class v0, Lj6/l$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/l$d$a;

    return-object p0
.end method

.method public static values()[Lj6/l$d$a;
    .registers 1

    .line 1
    sget-object v0, Lj6/l$d$a;->d:[Lj6/l$d$a;

    invoke-virtual {v0}, [Lj6/l$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/l$d$a;

    return-object v0
.end method
