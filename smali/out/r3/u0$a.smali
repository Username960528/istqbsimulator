.class public final enum Lr3/u0$a;
.super Ljava/lang/Enum;
.source "LimboDocumentChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3/u0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr3/u0$a;

.field public static final enum b:Lr3/u0$a;

.field private static final synthetic c:[Lr3/u0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lr3/u0$a;

    const-string v1, "ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/u0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/u0$a;->a:Lr3/u0$a;

    .line 2
    new-instance v1, Lr3/u0$a;

    const-string v3, "REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr3/u0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr3/u0$a;->b:Lr3/u0$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lr3/u0$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lr3/u0$a;->c:[Lr3/u0$a;

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

.method public static valueOf(Ljava/lang/String;)Lr3/u0$a;
    .registers 2

    .line 1
    const-class v0, Lr3/u0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/u0$a;

    return-object p0
.end method

.method public static values()[Lr3/u0$a;
    .registers 1

    .line 1
    sget-object v0, Lr3/u0$a;->c:[Lr3/u0$a;

    invoke-virtual {v0}, [Lr3/u0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/u0$a;

    return-object v0
.end method
