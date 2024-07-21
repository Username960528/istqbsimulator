.class public final enum Lb5/z$e;
.super Ljava/lang/Enum;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/z$e;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lb5/z$e;

.field public static final enum c:Lb5/z$e;

.field public static final enum d:Lb5/z$e;

.field public static final enum e:Lb5/z$e;

.field private static final f:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lb5/z$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lb5/z$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lb5/z$e;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb5/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb5/z$e;->b:Lb5/z$e;

    .line 2
    new-instance v1, Lb5/z$e;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lb5/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb5/z$e;->c:Lb5/z$e;

    .line 3
    new-instance v3, Lb5/z$e;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lb5/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb5/z$e;->d:Lb5/z$e;

    .line 4
    new-instance v5, Lb5/z$e;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lb5/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb5/z$e;->e:Lb5/z$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lb5/z$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb5/z$e;->g:[Lb5/z$e;

    .line 6
    new-instance v0, Lb5/z$e$a;

    invoke-direct {v0}, Lb5/z$e$a;-><init>()V

    sput-object v0, Lb5/z$e;->f:Lcom/google/protobuf/d0$d;

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
    iput p3, p0, Lb5/z$e;->a:I

    return-void
.end method

.method public static a(I)Lb5/z$e;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_a
    sget-object p0, Lb5/z$e;->d:Lb5/z$e;

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Lb5/z$e;->c:Lb5/z$e;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Lb5/z$e;->b:Lb5/z$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/z$e;
    .registers 2

    .line 1
    const-class v0, Lb5/z$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/z$e;

    return-object p0
.end method

.method public static values()[Lb5/z$e;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$e;->g:[Lb5/z$e;

    invoke-virtual {v0}, [Lb5/z$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/z$e;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    sget-object v0, Lb5/z$e;->e:Lb5/z$e;

    if-eq p0, v0, :cond_7

    .line 2
    iget v0, p0, Lb5/z$e;->a:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
