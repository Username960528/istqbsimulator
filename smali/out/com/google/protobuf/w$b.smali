.class final enum Lcom/google/protobuf/w$b;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/w$b;

.field public static final enum c:Lcom/google/protobuf/w$b;

.field public static final enum d:Lcom/google/protobuf/w$b;

.field public static final enum e:Lcom/google/protobuf/w$b;

.field private static final synthetic f:[Lcom/google/protobuf/w$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    .line 2
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/w$b;->c:Lcom/google/protobuf/w$b;

    .line 3
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/w$b;->d:Lcom/google/protobuf/w$b;

    .line 4
    new-instance v0, Lcom/google/protobuf/w$b;

    const-string v1, "MAP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/w$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/w$b;->e:Lcom/google/protobuf/w$b;

    .line 5
    invoke-static {}, Lcom/google/protobuf/w$b;->a()[Lcom/google/protobuf/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/w$b;->f:[Lcom/google/protobuf/w$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/protobuf/w$b;->a:Z

    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/w$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protobuf/w$b;

    .line 1
    sget-object v1, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$b;->c:Lcom/google/protobuf/w$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$b;->d:Lcom/google/protobuf/w$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w$b;->e:Lcom/google/protobuf/w$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/w$b;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/w$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w$b;->f:[Lcom/google/protobuf/w$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/w$b;

    return-object v0
.end method
