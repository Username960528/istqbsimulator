.class public final enum Lz4/a$c$a;
.super Ljava/lang/Enum;
.source "Index.java"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/a$c$a;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/a$c$a;

.field public static final enum c:Lz4/a$c$a;

.field public static final enum d:Lz4/a$c$a;

.field private static final e:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lz4/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lz4/a$c$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lz4/a$c$a;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz4/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz4/a$c$a;->b:Lz4/a$c$a;

    .line 2
    new-instance v1, Lz4/a$c$a;

    const-string v3, "CONTAINS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lz4/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz4/a$c$a;->c:Lz4/a$c$a;

    .line 3
    new-instance v3, Lz4/a$c$a;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lz4/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz4/a$c$a;->d:Lz4/a$c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lz4/a$c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lz4/a$c$a;->f:[Lz4/a$c$a;

    .line 5
    new-instance v0, Lz4/a$c$a$a;

    invoke-direct {v0}, Lz4/a$c$a$a;-><init>()V

    sput-object v0, Lz4/a$c$a;->e:Lcom/google/protobuf/d0$d;

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
    iput p3, p0, Lz4/a$c$a;->a:I

    return-void
.end method

.method public static a(I)Lz4/a$c$a;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_7
    sget-object p0, Lz4/a$c$a;->c:Lz4/a$c$a;

    return-object p0

    .line 2
    :cond_a
    sget-object p0, Lz4/a$c$a;->b:Lz4/a$c$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/a$c$a;
    .registers 2

    .line 1
    const-class v0, Lz4/a$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/a$c$a;

    return-object p0
.end method

.method public static values()[Lz4/a$c$a;
    .registers 1

    .line 1
    sget-object v0, Lz4/a$c$a;->f:[Lz4/a$c$a;

    invoke-virtual {v0}, [Lz4/a$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/a$c$a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    sget-object v0, Lz4/a$c$a;->d:Lz4/a$c$a;

    if-eq p0, v0, :cond_7

    .line 2
    iget v0, p0, Lz4/a$c$a;->a:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
