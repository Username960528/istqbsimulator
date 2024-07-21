.class public final enum Lq0/c$b;
.super Ljava/lang/Enum;
.source "LogEventDropped.java"

# interfaces
.implements Ln3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/c$b;",
        ">;",
        "Ln3/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lq0/c$b;

.field public static final enum c:Lq0/c$b;

.field public static final enum d:Lq0/c$b;

.field public static final enum e:Lq0/c$b;

.field public static final enum f:Lq0/c$b;

.field public static final enum g:Lq0/c$b;

.field public static final enum h:Lq0/c$b;

.field private static final synthetic i:[Lq0/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lq0/c$b;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq0/c$b;->b:Lq0/c$b;

    .line 2
    new-instance v1, Lq0/c$b;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq0/c$b;->c:Lq0/c$b;

    .line 3
    new-instance v3, Lq0/c$b;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq0/c$b;->d:Lq0/c$b;

    .line 4
    new-instance v5, Lq0/c$b;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq0/c$b;->e:Lq0/c$b;

    .line 5
    new-instance v7, Lq0/c$b;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lq0/c$b;->f:Lq0/c$b;

    .line 6
    new-instance v9, Lq0/c$b;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lq0/c$b;->g:Lq0/c$b;

    .line 7
    new-instance v11, Lq0/c$b;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lq0/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lq0/c$b;->h:Lq0/c$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lq0/c$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lq0/c$b;->i:[Lq0/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lq0/c$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/c$b;
    .registers 2

    .line 1
    const-class v0, Lq0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/c$b;

    return-object p0
.end method

.method public static values()[Lq0/c$b;
    .registers 1

    .line 1
    sget-object v0, Lq0/c$b;->i:[Lq0/c$b;

    invoke-virtual {v0}, [Lq0/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/c$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq0/c$b;->a:I

    return v0
.end method
