.class public final enum Lb5/e$c;
.super Ljava/lang/Enum;
.source "BatchGetDocumentsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb5/e$c;

.field public static final enum c:Lb5/e$c;

.field public static final enum d:Lb5/e$c;

.field private static final synthetic e:[Lb5/e$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lb5/e$c;

    const-string v1, "FOUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb5/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb5/e$c;->b:Lb5/e$c;

    .line 2
    new-instance v1, Lb5/e$c;

    const-string v4, "MISSING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb5/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb5/e$c;->c:Lb5/e$c;

    .line 3
    new-instance v4, Lb5/e$c;

    const-string v6, "RESULT_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lb5/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb5/e$c;->d:Lb5/e$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lb5/e$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lb5/e$c;->e:[Lb5/e$c;

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
    iput p3, p0, Lb5/e$c;->a:I

    return-void
.end method

.method public static a(I)Lb5/e$c;
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
    sget-object p0, Lb5/e$c;->c:Lb5/e$c;

    return-object p0

    .line 2
    :cond_d
    sget-object p0, Lb5/e$c;->b:Lb5/e$c;

    return-object p0

    .line 3
    :cond_10
    sget-object p0, Lb5/e$c;->d:Lb5/e$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/e$c;
    .registers 2

    .line 1
    const-class v0, Lb5/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/e$c;

    return-object p0
.end method

.method public static values()[Lb5/e$c;
    .registers 1

    .line 1
    sget-object v0, Lb5/e$c;->e:[Lb5/e$c;

    invoke-virtual {v0}, [Lb5/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/e$c;

    return-object v0
.end method
