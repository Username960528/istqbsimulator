.class final enum Ld7/c$a;
.super Ljava/lang/Enum;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld7/c$a;

.field public static final enum b:Ld7/c$a;

.field public static final enum c:Ld7/c$a;

.field private static final synthetic d:[Ld7/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ld7/c$a;

    const-string v1, "BLOCKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/c$a;->a:Ld7/c$a;

    new-instance v1, Ld7/c$a;

    const-string v3, "FUTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/c$a;->b:Ld7/c$a;

    new-instance v3, Ld7/c$a;

    const-string v5, "ASYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld7/c$a;->c:Ld7/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld7/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ld7/c$a;->d:[Ld7/c$a;

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

.method public static valueOf(Ljava/lang/String;)Ld7/c$a;
    .registers 2

    .line 1
    const-class v0, Ld7/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/c$a;

    return-object p0
.end method

.method public static values()[Ld7/c$a;
    .registers 1

    .line 1
    sget-object v0, Ld7/c$a;->d:[Ld7/c$a;

    invoke-virtual {v0}, [Ld7/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/c$a;

    return-object v0
.end method
