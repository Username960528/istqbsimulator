.class public final enum Lcom/google/firebase/firestore/z$a;
.super Ljava/lang/Enum;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/google/firebase/firestore/z$a;

.field public static final enum C:Lcom/google/firebase/firestore/z$a;

.field public static final enum D:Lcom/google/firebase/firestore/z$a;

.field private static final E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Lcom/google/firebase/firestore/z$a;

.field public static final enum b:Lcom/google/firebase/firestore/z$a;

.field public static final enum c:Lcom/google/firebase/firestore/z$a;

.field public static final enum d:Lcom/google/firebase/firestore/z$a;

.field public static final enum e:Lcom/google/firebase/firestore/z$a;

.field public static final enum f:Lcom/google/firebase/firestore/z$a;

.field public static final enum g:Lcom/google/firebase/firestore/z$a;

.field public static final enum h:Lcom/google/firebase/firestore/z$a;

.field public static final enum i:Lcom/google/firebase/firestore/z$a;

.field public static final enum j:Lcom/google/firebase/firestore/z$a;

.field public static final enum k:Lcom/google/firebase/firestore/z$a;

.field public static final enum l:Lcom/google/firebase/firestore/z$a;

.field public static final enum m:Lcom/google/firebase/firestore/z$a;

.field public static final enum n:Lcom/google/firebase/firestore/z$a;

.field public static final enum o:Lcom/google/firebase/firestore/z$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/z$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/z$a;->b:Lcom/google/firebase/firestore/z$a;

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/z$a;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/firestore/z$a;->c:Lcom/google/firebase/firestore/z$a;

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/z$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/firestore/z$a;->d:Lcom/google/firebase/firestore/z$a;

    .line 4
    new-instance v5, Lcom/google/firebase/firestore/z$a;

    const-string v7, "INVALID_ARGUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    .line 5
    new-instance v7, Lcom/google/firebase/firestore/z$a;

    const-string v9, "DEADLINE_EXCEEDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firebase/firestore/z$a;->f:Lcom/google/firebase/firestore/z$a;

    .line 6
    new-instance v9, Lcom/google/firebase/firestore/z$a;

    const-string v11, "NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firebase/firestore/z$a;->g:Lcom/google/firebase/firestore/z$a;

    .line 7
    new-instance v11, Lcom/google/firebase/firestore/z$a;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/firebase/firestore/z$a;->h:Lcom/google/firebase/firestore/z$a;

    .line 8
    new-instance v13, Lcom/google/firebase/firestore/z$a;

    const-string v15, "PERMISSION_DENIED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/firebase/firestore/z$a;->i:Lcom/google/firebase/firestore/z$a;

    .line 9
    new-instance v15, Lcom/google/firebase/firestore/z$a;

    const-string v14, "RESOURCE_EXHAUSTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/firebase/firestore/z$a;->j:Lcom/google/firebase/firestore/z$a;

    .line 10
    new-instance v14, Lcom/google/firebase/firestore/z$a;

    const-string v12, "FAILED_PRECONDITION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/firebase/firestore/z$a;->k:Lcom/google/firebase/firestore/z$a;

    .line 11
    new-instance v12, Lcom/google/firebase/firestore/z$a;

    const-string v10, "ABORTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/firebase/firestore/z$a;->l:Lcom/google/firebase/firestore/z$a;

    .line 12
    new-instance v10, Lcom/google/firebase/firestore/z$a;

    const-string v8, "OUT_OF_RANGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/firebase/firestore/z$a;->m:Lcom/google/firebase/firestore/z$a;

    .line 13
    new-instance v8, Lcom/google/firebase/firestore/z$a;

    const-string v6, "UNIMPLEMENTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/firebase/firestore/z$a;->n:Lcom/google/firebase/firestore/z$a;

    .line 14
    new-instance v6, Lcom/google/firebase/firestore/z$a;

    const-string v4, "INTERNAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/firestore/z$a;->o:Lcom/google/firebase/firestore/z$a;

    .line 15
    new-instance v4, Lcom/google/firebase/firestore/z$a;

    const-string v2, "UNAVAILABLE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firebase/firestore/z$a;->B:Lcom/google/firebase/firestore/z$a;

    .line 16
    new-instance v2, Lcom/google/firebase/firestore/z$a;

    const-string v6, "DATA_LOSS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/firestore/z$a;->C:Lcom/google/firebase/firestore/z$a;

    .line 17
    new-instance v6, Lcom/google/firebase/firestore/z$a;

    const-string v4, "UNAUTHENTICATED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/google/firebase/firestore/z$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/google/firebase/firestore/z$a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lcom/google/firebase/firestore/z$a;->F:[Lcom/google/firebase/firestore/z$a;

    .line 19
    invoke-static {}, Lcom/google/firebase/firestore/z$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/z$a;->E:Landroid/util/SparseArray;

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
    iput p3, p0, Lcom/google/firebase/firestore/z$a;->a:I

    return-void
.end method

.method private static a()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/z$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/z$a;->values()[Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_48

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/firebase/firestore/z$a;->i()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/z$a;

    if-nez v5, :cond_25

    .line 4
    invoke-virtual {v4}, Lcom/google/firebase/firestore/z$a;->i()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    return-object v0
.end method

.method public static h(I)Lcom/google/firebase/firestore/z$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/z$a;->E:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/firebase/firestore/z$a;->d:Lcom/google/firebase/firestore/z$a;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/z$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/z$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/z$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/z$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/z$a;->F:[Lcom/google/firebase/firestore/z$a;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/z$a;

    return-object v0
.end method


# virtual methods
.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/z$a;->a:I

    return v0
.end method
