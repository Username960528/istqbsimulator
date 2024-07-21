.class final enum Ly6/j$b;
.super Ljava/lang/Enum;
.source "OkHttpFrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly6/j$b;

.field public static final enum c:Ly6/j$b;

.field public static final enum d:Ly6/j$b;

.field public static final enum e:Ly6/j$b;

.field public static final enum f:Ly6/j$b;

.field public static final enum g:Ly6/j$b;

.field private static final synthetic h:[Ly6/j$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ly6/j$b;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly6/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly6/j$b;->b:Ly6/j$b;

    .line 2
    new-instance v1, Ly6/j$b;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ly6/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6/j$b;->c:Ly6/j$b;

    .line 3
    new-instance v4, Ly6/j$b;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Ly6/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly6/j$b;->d:Ly6/j$b;

    .line 4
    new-instance v6, Ly6/j$b;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Ly6/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly6/j$b;->e:Ly6/j$b;

    .line 5
    new-instance v8, Ly6/j$b;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Ly6/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly6/j$b;->f:Ly6/j$b;

    .line 6
    new-instance v11, Ly6/j$b;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Ly6/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ly6/j$b;->g:Ly6/j$b;

    new-array v12, v12, [Ly6/j$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    .line 7
    sput-object v12, Ly6/j$b;->h:[Ly6/j$b;

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
    iput p3, p0, Ly6/j$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/j$b;
    .registers 2

    .line 1
    const-class v0, Ly6/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/j$b;

    return-object p0
.end method

.method public static values()[Ly6/j$b;
    .registers 1

    .line 1
    sget-object v0, Ly6/j$b;->h:[Ly6/j$b;

    invoke-virtual {v0}, [Ly6/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/j$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ly6/j$b;->a:I

    return v0
.end method
