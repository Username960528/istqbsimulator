.class final enum Ly6/j$a;
.super Ljava/lang/Enum;
.source "OkHttpFrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly6/j$a;

.field public static final enum b:Ly6/j$a;

.field private static final synthetic c:[Ly6/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ly6/j$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/j$a;->a:Ly6/j$a;

    .line 2
    new-instance v1, Ly6/j$a;

    const-string v3, "OUTBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly6/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly6/j$a;->b:Ly6/j$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ly6/j$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ly6/j$a;->c:[Ly6/j$a;

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

.method public static valueOf(Ljava/lang/String;)Ly6/j$a;
    .registers 2

    .line 1
    const-class v0, Ly6/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/j$a;

    return-object p0
.end method

.method public static values()[Ly6/j$a;
    .registers 1

    .line 1
    sget-object v0, Ly6/j$a;->c:[Ly6/j$a;

    invoke-virtual {v0}, [Ly6/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/j$a;

    return-object v0
.end method
