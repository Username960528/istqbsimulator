.class public final enum Lb5/z$k$b;
.super Ljava/lang/Enum;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/z$k$b;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:Lb5/z$k$b;

.field public static final enum c:Lb5/z$k$b;

.field public static final enum d:Lb5/z$k$b;

.field public static final enum e:Lb5/z$k$b;

.field public static final enum f:Lb5/z$k$b;

.field public static final enum g:Lb5/z$k$b;

.field private static final h:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lb5/z$k$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lb5/z$k$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lb5/z$k$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb5/z$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb5/z$k$b;->b:Lb5/z$k$b;

    .line 2
    new-instance v1, Lb5/z$k$b;

    const-string v3, "IS_NAN"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lb5/z$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb5/z$k$b;->c:Lb5/z$k$b;

    .line 3
    new-instance v3, Lb5/z$k$b;

    const-string v6, "IS_NULL"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lb5/z$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lb5/z$k$b;->d:Lb5/z$k$b;

    .line 4
    new-instance v6, Lb5/z$k$b;

    const-string v8, "IS_NOT_NAN"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lb5/z$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb5/z$k$b;->e:Lb5/z$k$b;

    .line 5
    new-instance v8, Lb5/z$k$b;

    const-string v10, "IS_NOT_NULL"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lb5/z$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lb5/z$k$b;->f:Lb5/z$k$b;

    .line 6
    new-instance v10, Lb5/z$k$b;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lb5/z$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lb5/z$k$b;->g:Lb5/z$k$b;

    const/4 v12, 0x6

    new-array v12, v12, [Lb5/z$k$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 7
    sput-object v12, Lb5/z$k$b;->i:[Lb5/z$k$b;

    .line 8
    new-instance v0, Lb5/z$k$b$a;

    invoke-direct {v0}, Lb5/z$k$b$a;-><init>()V

    sput-object v0, Lb5/z$k$b;->h:Lcom/google/protobuf/d0$d;

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
    iput p3, p0, Lb5/z$k$b;->a:I

    return-void
.end method

.method public static a(I)Lb5/z$k$b;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_19

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_10
    sget-object p0, Lb5/z$k$b;->f:Lb5/z$k$b;

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lb5/z$k$b;->e:Lb5/z$k$b;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lb5/z$k$b;->d:Lb5/z$k$b;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lb5/z$k$b;->c:Lb5/z$k$b;

    return-object p0

    .line 5
    :cond_1c
    sget-object p0, Lb5/z$k$b;->b:Lb5/z$k$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/z$k$b;
    .registers 2

    .line 1
    const-class v0, Lb5/z$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/z$k$b;

    return-object p0
.end method

.method public static values()[Lb5/z$k$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$k$b;->i:[Lb5/z$k$b;

    invoke-virtual {v0}, [Lb5/z$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/z$k$b;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    sget-object v0, Lb5/z$k$b;->g:Lb5/z$k$b;

    if-eq p0, v0, :cond_7

    .line 2
    iget v0, p0, Lb5/z$k$b;->a:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
