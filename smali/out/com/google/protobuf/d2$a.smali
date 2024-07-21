.class public final enum Lcom/google/protobuf/d2$a;
.super Ljava/lang/Enum;
.source "Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/d2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/d2$a;

.field public static final enum b:Lcom/google/protobuf/d2$a;

.field private static final synthetic c:[Lcom/google/protobuf/d2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/d2$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/d2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/d2$a;->a:Lcom/google/protobuf/d2$a;

    .line 2
    new-instance v0, Lcom/google/protobuf/d2$a;

    const-string v1, "DESCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/d2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/d2$a;->b:Lcom/google/protobuf/d2$a;

    .line 3
    invoke-static {}, Lcom/google/protobuf/d2$a;->a()[Lcom/google/protobuf/d2$a;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d2$a;->c:[Lcom/google/protobuf/d2$a;

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

.method private static synthetic a()[Lcom/google/protobuf/d2$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protobuf/d2$a;

    .line 1
    sget-object v1, Lcom/google/protobuf/d2$a;->a:Lcom/google/protobuf/d2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/d2$a;->b:Lcom/google/protobuf/d2$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d2$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/d2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d2$a;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/d2$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d2$a;->c:[Lcom/google/protobuf/d2$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/d2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/d2$a;

    return-object v0
.end method
