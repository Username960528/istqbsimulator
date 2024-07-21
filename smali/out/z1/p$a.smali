.class abstract enum Lz1/p$a;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements Ly1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz1/p$a;",
        ">;",
        "Ly1/d<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lz1/p$a;

.field public static final enum b:Lz1/p$a;

.field private static final synthetic c:[Lz1/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz1/p$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz1/p$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/p$a;->a:Lz1/p$a;

    .line 2
    new-instance v0, Lz1/p$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz1/p$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/p$a;->b:Lz1/p$a;

    .line 3
    invoke-static {}, Lz1/p$a;->h()[Lz1/p$a;

    move-result-object v0

    sput-object v0, Lz1/p$a;->c:[Lz1/p$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILz1/o;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lz1/p$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic h()[Lz1/p$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lz1/p$a;

    .line 1
    sget-object v1, Lz1/p$a;->a:Lz1/p$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz1/p$a;->b:Lz1/p$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/p$a;
    .registers 2

    .line 1
    const-class v0, Lz1/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz1/p$a;

    return-object p0
.end method

.method public static values()[Lz1/p$a;
    .registers 1

    .line 1
    sget-object v0, Lz1/p$a;->c:[Lz1/p$a;

    invoke-virtual {v0}, [Lz1/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz1/p$a;

    return-object v0
.end method
