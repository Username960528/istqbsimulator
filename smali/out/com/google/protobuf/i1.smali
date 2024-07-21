.class public final enum Lcom/google/protobuf/i1;
.super Ljava/lang/Enum;
.source "ProtoSyntax.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/i1;

.field public static final enum b:Lcom/google/protobuf/i1;

.field private static final synthetic c:[Lcom/google/protobuf/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/i1;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/i1;

    .line 2
    new-instance v0, Lcom/google/protobuf/i1;

    const-string v1, "PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/i1;

    .line 3
    invoke-static {}, Lcom/google/protobuf/i1;->a()[Lcom/google/protobuf/i1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/i1;->c:[Lcom/google/protobuf/i1;

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

.method private static synthetic a()[Lcom/google/protobuf/i1;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/i1;

    .line 1
    sget-object v1, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/i1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/i1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/i1;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i1;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/i1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/i1;->c:[Lcom/google/protobuf/i1;

    invoke-virtual {v0}, [Lcom/google/protobuf/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/i1;

    return-object v0
.end method
