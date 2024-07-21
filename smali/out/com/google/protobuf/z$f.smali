.class public final enum Lcom/google/protobuf/z$f;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/z$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/z$f;

.field public static final enum b:Lcom/google/protobuf/z$f;

.field public static final enum c:Lcom/google/protobuf/z$f;

.field public static final enum d:Lcom/google/protobuf/z$f;

.field public static final enum e:Lcom/google/protobuf/z$f;

.field public static final enum f:Lcom/google/protobuf/z$f;

.field public static final enum g:Lcom/google/protobuf/z$f;

.field private static final synthetic h:[Lcom/google/protobuf/z$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->a:Lcom/google/protobuf/z$f;

    .line 2
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->b:Lcom/google/protobuf/z$f;

    .line 3
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "BUILD_MESSAGE_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->c:Lcom/google/protobuf/z$f;

    .line 4
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "NEW_MUTABLE_INSTANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    .line 5
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "NEW_BUILDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    .line 6
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "GET_DEFAULT_INSTANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->f:Lcom/google/protobuf/z$f;

    .line 7
    new-instance v0, Lcom/google/protobuf/z$f;

    const-string v1, "GET_PARSER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/z$f;->g:Lcom/google/protobuf/z$f;

    .line 8
    invoke-static {}, Lcom/google/protobuf/z$f;->a()[Lcom/google/protobuf/z$f;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/z$f;->h:[Lcom/google/protobuf/z$f;

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

.method private static synthetic a()[Lcom/google/protobuf/z$f;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protobuf/z$f;

    .line 1
    sget-object v1, Lcom/google/protobuf/z$f;->a:Lcom/google/protobuf/z$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/z$f;->b:Lcom/google/protobuf/z$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/z$f;->c:Lcom/google/protobuf/z$f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/z$f;->d:Lcom/google/protobuf/z$f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/z$f;->e:Lcom/google/protobuf/z$f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/z$f;->f:Lcom/google/protobuf/z$f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/z$f;->g:Lcom/google/protobuf/z$f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/z$f;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/z$f;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/z$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/z$f;->h:[Lcom/google/protobuf/z$f;

    invoke-virtual {v0}, [Lcom/google/protobuf/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/z$f;

    return-object v0
.end method
