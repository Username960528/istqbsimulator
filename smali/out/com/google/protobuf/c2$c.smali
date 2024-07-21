.class public final enum Lcom/google/protobuf/c2$c;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/c2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/c2$c;

.field public static final enum c:Lcom/google/protobuf/c2$c;

.field public static final enum d:Lcom/google/protobuf/c2$c;

.field public static final enum e:Lcom/google/protobuf/c2$c;

.field public static final enum f:Lcom/google/protobuf/c2$c;

.field public static final enum g:Lcom/google/protobuf/c2$c;

.field public static final enum h:Lcom/google/protobuf/c2$c;

.field public static final enum i:Lcom/google/protobuf/c2$c;

.field public static final enum j:Lcom/google/protobuf/c2$c;

.field private static final synthetic k:[Lcom/google/protobuf/c2$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/c2$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->b:Lcom/google/protobuf/c2$c;

    .line 2
    new-instance v0, Lcom/google/protobuf/c2$c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->c:Lcom/google/protobuf/c2$c;

    .line 3
    new-instance v0, Lcom/google/protobuf/c2$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "FLOAT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->d:Lcom/google/protobuf/c2$c;

    .line 4
    new-instance v0, Lcom/google/protobuf/c2$c;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "DOUBLE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->e:Lcom/google/protobuf/c2$c;

    .line 5
    new-instance v0, Lcom/google/protobuf/c2$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->f:Lcom/google/protobuf/c2$c;

    .line 6
    new-instance v0, Lcom/google/protobuf/c2$c;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->g:Lcom/google/protobuf/c2$c;

    .line 7
    new-instance v0, Lcom/google/protobuf/c2$c;

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const-string v2, "BYTE_STRING"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->h:Lcom/google/protobuf/c2$c;

    .line 8
    new-instance v0, Lcom/google/protobuf/c2$c;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->i:Lcom/google/protobuf/c2$c;

    .line 9
    new-instance v0, Lcom/google/protobuf/c2$c;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/c2$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/c2$c;->j:Lcom/google/protobuf/c2$c;

    .line 10
    invoke-static {}, Lcom/google/protobuf/c2$c;->a()[Lcom/google/protobuf/c2$c;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c2$c;->k:[Lcom/google/protobuf/c2$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/c2$c;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/c2$c;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/protobuf/c2$c;

    .line 1
    sget-object v1, Lcom/google/protobuf/c2$c;->b:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->c:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->d:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->e:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->f:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->g:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->h:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->i:Lcom/google/protobuf/c2$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/c2$c;->j:Lcom/google/protobuf/c2$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/c2$c;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/c2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c2$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/c2$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/c2$c;->k:[Lcom/google/protobuf/c2$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/c2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/c2$c;

    return-object v0
.end method
