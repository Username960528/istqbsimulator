.class final enum Ls2/j$c;
.super Ljava/lang/Enum;
.source "SequentialExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls2/j$c;

.field public static final enum b:Ls2/j$c;

.field public static final enum c:Ls2/j$c;

.field public static final enum d:Ls2/j$c;

.field private static final synthetic e:[Ls2/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ls2/j$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/j$c;->a:Ls2/j$c;

    .line 2
    new-instance v1, Ls2/j$c;

    const-string v3, "QUEUING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls2/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/j$c;->b:Ls2/j$c;

    .line 3
    new-instance v3, Ls2/j$c;

    const-string v5, "QUEUED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls2/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls2/j$c;->c:Ls2/j$c;

    .line 4
    new-instance v5, Ls2/j$c;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls2/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls2/j$c;->d:Ls2/j$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ls2/j$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ls2/j$c;->e:[Ls2/j$c;

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

.method public static valueOf(Ljava/lang/String;)Ls2/j$c;
    .registers 2

    .line 1
    const-class v0, Ls2/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/j$c;

    return-object p0
.end method

.method public static values()[Ls2/j$c;
    .registers 1

    .line 1
    sget-object v0, Ls2/j$c;->e:[Ls2/j$c;

    invoke-virtual {v0}, [Ls2/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/j$c;

    return-object v0
.end method