.class public final enum Lm0/p;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm0/p;

.field public static final enum c:Lm0/p;

.field public static final enum d:Lm0/p;

.field public static final enum e:Lm0/p;

.field public static final enum f:Lm0/p;

.field public static final enum g:Lm0/p;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm0/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lm0/p;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lm0/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm0/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm0/p;->b:Lm0/p;

    .line 2
    new-instance v1, Lm0/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lm0/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm0/p;->c:Lm0/p;

    .line 3
    new-instance v3, Lm0/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lm0/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm0/p;->d:Lm0/p;

    .line 4
    new-instance v5, Lm0/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lm0/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm0/p;->e:Lm0/p;

    .line 5
    new-instance v7, Lm0/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lm0/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lm0/p;->f:Lm0/p;

    .line 6
    new-instance v9, Lm0/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lm0/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm0/p;->g:Lm0/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lm0/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lm0/p;->i:[Lm0/p;

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lm0/p;->h:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lm0/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/p;
    .registers 2

    .line 1
    const-class v0, Lm0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/p;

    return-object p0
.end method

.method public static values()[Lm0/p;
    .registers 1

    .line 1
    sget-object v0, Lm0/p;->i:[Lm0/p;

    invoke-virtual {v0}, [Lm0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/p;

    return-object v0
.end method
