.class public final enum Lm0/o$b;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lm0/o$b;

.field public static final enum C:Lm0/o$b;

.field public static final enum D:Lm0/o$b;

.field public static final enum E:Lm0/o$b;

.field public static final enum F:Lm0/o$b;

.field public static final enum G:Lm0/o$b;

.field public static final enum H:Lm0/o$b;

.field private static final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm0/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic J:[Lm0/o$b;

.field public static final enum b:Lm0/o$b;

.field public static final enum c:Lm0/o$b;

.field public static final enum d:Lm0/o$b;

.field public static final enum e:Lm0/o$b;

.field public static final enum f:Lm0/o$b;

.field public static final enum g:Lm0/o$b;

.field public static final enum h:Lm0/o$b;

.field public static final enum i:Lm0/o$b;

.field public static final enum j:Lm0/o$b;

.field public static final enum k:Lm0/o$b;

.field public static final enum l:Lm0/o$b;

.field public static final enum m:Lm0/o$b;

.field public static final enum n:Lm0/o$b;

.field public static final enum o:Lm0/o$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lm0/o$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm0/o$b;->b:Lm0/o$b;

    .line 2
    new-instance v1, Lm0/o$b;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm0/o$b;->c:Lm0/o$b;

    .line 3
    new-instance v3, Lm0/o$b;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm0/o$b;->d:Lm0/o$b;

    .line 4
    new-instance v5, Lm0/o$b;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm0/o$b;->e:Lm0/o$b;

    .line 5
    new-instance v7, Lm0/o$b;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lm0/o$b;->f:Lm0/o$b;

    .line 6
    new-instance v9, Lm0/o$b;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lm0/o$b;->g:Lm0/o$b;

    .line 7
    new-instance v11, Lm0/o$b;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lm0/o$b;->h:Lm0/o$b;

    .line 8
    new-instance v13, Lm0/o$b;

    const-string v15, "RTT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lm0/o$b;->i:Lm0/o$b;

    .line 9
    new-instance v15, Lm0/o$b;

    const-string v14, "HSDPA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lm0/o$b;->j:Lm0/o$b;

    .line 10
    new-instance v14, Lm0/o$b;

    const-string v12, "HSUPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lm0/o$b;->k:Lm0/o$b;

    .line 11
    new-instance v12, Lm0/o$b;

    const-string v10, "HSPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lm0/o$b;->l:Lm0/o$b;

    .line 12
    new-instance v10, Lm0/o$b;

    const-string v8, "IDEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lm0/o$b;->m:Lm0/o$b;

    .line 13
    new-instance v8, Lm0/o$b;

    const-string v6, "EVDO_B"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lm0/o$b;->n:Lm0/o$b;

    .line 14
    new-instance v6, Lm0/o$b;

    const-string v4, "LTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm0/o$b;->o:Lm0/o$b;

    .line 15
    new-instance v4, Lm0/o$b;

    const-string v2, "EHRPD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm0/o$b;->B:Lm0/o$b;

    .line 16
    new-instance v2, Lm0/o$b;

    const-string v6, "HSPAP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm0/o$b;->C:Lm0/o$b;

    .line 17
    new-instance v6, Lm0/o$b;

    const-string v4, "GSM"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm0/o$b;->D:Lm0/o$b;

    .line 18
    new-instance v4, Lm0/o$b;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm0/o$b;->E:Lm0/o$b;

    .line 19
    new-instance v2, Lm0/o$b;

    const-string v6, "IWLAN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm0/o$b;->F:Lm0/o$b;

    .line 20
    new-instance v6, Lm0/o$b;

    const-string v4, "LTE_CA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lm0/o$b;->G:Lm0/o$b;

    .line 21
    new-instance v4, Lm0/o$b;

    const-string v2, "COMBINED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x64

    invoke-direct {v4, v2, v6, v8}, Lm0/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm0/o$b;->H:Lm0/o$b;

    const/16 v2, 0x15

    new-array v2, v2, [Lm0/o$b;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/4 v8, 0x4

    aput-object v7, v2, v8

    const/4 v8, 0x5

    aput-object v9, v2, v8

    const/4 v8, 0x6

    aput-object v11, v2, v8

    const/4 v8, 0x7

    aput-object v13, v2, v8

    const/16 v8, 0x8

    aput-object v15, v2, v8

    const/16 v8, 0x9

    aput-object v14, v2, v8

    const/16 v8, 0xa

    aput-object v12, v2, v8

    const/16 v8, 0xb

    aput-object v10, v2, v8

    const/16 v8, 0xc

    aput-object v23, v2, v8

    const/16 v8, 0xd

    aput-object v16, v2, v8

    const/16 v8, 0xe

    aput-object v17, v2, v8

    const/16 v8, 0xf

    aput-object v18, v2, v8

    const/16 v8, 0x10

    aput-object v19, v2, v8

    const/16 v8, 0x11

    aput-object v20, v2, v8

    const/16 v8, 0x12

    aput-object v21, v2, v8

    const/16 v8, 0x13

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    .line 22
    sput-object v2, Lm0/o$b;->J:[Lm0/o$b;

    .line 23
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lm0/o$b;->I:Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 31
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 32
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 33
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 34
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 35
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v23

    const/16 v1, 0xc

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0x12

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    const/16 v1, 0x13

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lm0/o$b;->a:I

    return-void
.end method

.method public static a(I)Lm0/o$b;
    .registers 2

    .line 1
    sget-object v0, Lm0/o$b;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/o$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/o$b;
    .registers 2

    .line 1
    const-class v0, Lm0/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/o$b;

    return-object p0
.end method

.method public static values()[Lm0/o$b;
    .registers 1

    .line 1
    sget-object v0, Lm0/o$b;->J:[Lm0/o$b;

    invoke-virtual {v0}, [Lm0/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/o$b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/o$b;->a:I

    return v0
.end method
