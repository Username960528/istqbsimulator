.class public final enum Lb5/e0$c;
.super Ljava/lang/Enum;
.source "Write.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb5/e0$c;

.field public static final enum c:Lb5/e0$c;

.field public static final enum d:Lb5/e0$c;

.field public static final enum e:Lb5/e0$c;

.field public static final enum f:Lb5/e0$c;

.field private static final synthetic g:[Lb5/e0$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lb5/e0$c;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb5/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb5/e0$c;->b:Lb5/e0$c;

    .line 2
    new-instance v1, Lb5/e0$c;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb5/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb5/e0$c;->c:Lb5/e0$c;

    .line 3
    new-instance v4, Lb5/e0$c;

    const-string v6, "VERIFY"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lb5/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb5/e0$c;->d:Lb5/e0$c;

    .line 4
    new-instance v6, Lb5/e0$c;

    const-string v8, "TRANSFORM"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lb5/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb5/e0$c;->e:Lb5/e0$c;

    .line 5
    new-instance v8, Lb5/e0$c;

    const-string v10, "OPERATION_NOT_SET"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v2}, Lb5/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lb5/e0$c;->f:Lb5/e0$c;

    new-array v7, v7, [Lb5/e0$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    aput-object v8, v7, v11

    .line 6
    sput-object v7, Lb5/e0$c;->g:[Lb5/e0$c;

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
    iput p3, p0, Lb5/e0$c;->a:I

    return-void
.end method

.method public static a(I)Lb5/e0$c;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_10
    sget-object p0, Lb5/e0$c;->e:Lb5/e0$c;

    return-object p0

    .line 2
    :cond_13
    sget-object p0, Lb5/e0$c;->d:Lb5/e0$c;

    return-object p0

    .line 3
    :cond_16
    sget-object p0, Lb5/e0$c;->c:Lb5/e0$c;

    return-object p0

    .line 4
    :cond_19
    sget-object p0, Lb5/e0$c;->b:Lb5/e0$c;

    return-object p0

    .line 5
    :cond_1c
    sget-object p0, Lb5/e0$c;->f:Lb5/e0$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/e0$c;
    .registers 2

    .line 1
    const-class v0, Lb5/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/e0$c;

    return-object p0
.end method

.method public static values()[Lb5/e0$c;
    .registers 1

    .line 1
    sget-object v0, Lb5/e0$c;->g:[Lb5/e0$c;

    invoke-virtual {v0}, [Lb5/e0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/e0$c;

    return-object v0
.end method
