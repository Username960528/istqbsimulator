.class public final enum Lg3/h$a;
.super Ljava/lang/Enum;
.source "LLRBNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg3/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg3/h$a;

.field public static final enum b:Lg3/h$a;

.field private static final synthetic c:[Lg3/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lg3/h$a;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/h$a;->a:Lg3/h$a;

    .line 2
    new-instance v1, Lg3/h$a;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg3/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3/h$a;->b:Lg3/h$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg3/h$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg3/h$a;->c:[Lg3/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lg3/h$a;
    .registers 2

    .line 1
    const-class v0, Lg3/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/h$a;

    return-object p0
.end method

.method public static values()[Lg3/h$a;
    .registers 1

    .line 1
    sget-object v0, Lg3/h$a;->c:[Lg3/h$a;

    invoke-virtual {v0}, [Lg3/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/h$a;

    return-object v0
.end method
