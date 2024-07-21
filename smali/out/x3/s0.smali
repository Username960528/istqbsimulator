.class public final enum Lx3/s0;
.super Ljava/lang/Enum;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx3/s0;

.field public static final enum b:Lx3/s0;

.field public static final enum c:Lx3/s0;

.field public static final enum d:Lx3/s0;

.field public static final enum e:Lx3/s0;

.field public static final enum f:Lx3/s0;

.field private static final synthetic g:[Lx3/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lx3/s0;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/s0;->a:Lx3/s0;

    .line 2
    new-instance v1, Lx3/s0;

    const-string v3, "Starting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/s0;->b:Lx3/s0;

    .line 3
    new-instance v3, Lx3/s0;

    const-string v5, "Open"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3/s0;->c:Lx3/s0;

    .line 4
    new-instance v5, Lx3/s0;

    const-string v7, "Healthy"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3/s0;->d:Lx3/s0;

    .line 5
    new-instance v7, Lx3/s0;

    const-string v9, "Error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3/s0;->e:Lx3/s0;

    .line 6
    new-instance v9, Lx3/s0;

    const-string v11, "Backoff"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx3/s0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx3/s0;->f:Lx3/s0;

    const/4 v11, 0x6

    new-array v11, v11, [Lx3/s0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lx3/s0;->g:[Lx3/s0;

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

.method public static valueOf(Ljava/lang/String;)Lx3/s0;
    .registers 2

    .line 1
    const-class v0, Lx3/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/s0;

    return-object p0
.end method

.method public static values()[Lx3/s0;
    .registers 1

    .line 1
    sget-object v0, Lx3/s0;->g:[Lx3/s0;

    invoke-virtual {v0}, [Lx3/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/s0;

    return-object v0
.end method
