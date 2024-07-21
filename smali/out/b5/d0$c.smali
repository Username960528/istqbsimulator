.class public final enum Lb5/d0$c;
.super Ljava/lang/Enum;
.source "Value.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/d0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb5/d0$c;

.field public static final enum c:Lb5/d0$c;

.field public static final enum d:Lb5/d0$c;

.field public static final enum e:Lb5/d0$c;

.field public static final enum f:Lb5/d0$c;

.field public static final enum g:Lb5/d0$c;

.field public static final enum h:Lb5/d0$c;

.field public static final enum i:Lb5/d0$c;

.field public static final enum j:Lb5/d0$c;

.field public static final enum k:Lb5/d0$c;

.field public static final enum l:Lb5/d0$c;

.field public static final enum m:Lb5/d0$c;

.field private static final synthetic n:[Lb5/d0$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lb5/d0$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb5/d0$c;->b:Lb5/d0$c;

    .line 2
    new-instance v1, Lb5/d0$c;

    const-string v4, "BOOLEAN_VALUE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb5/d0$c;->c:Lb5/d0$c;

    .line 3
    new-instance v4, Lb5/d0$c;

    const-string v6, "INTEGER_VALUE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb5/d0$c;->d:Lb5/d0$c;

    .line 4
    new-instance v6, Lb5/d0$c;

    const-string v8, "DOUBLE_VALUE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb5/d0$c;->e:Lb5/d0$c;

    .line 5
    new-instance v8, Lb5/d0$c;

    const-string v10, "TIMESTAMP_VALUE"

    const/4 v11, 0x4

    const/16 v12, 0xa

    invoke-direct {v8, v10, v11, v12}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lb5/d0$c;->f:Lb5/d0$c;

    .line 6
    new-instance v10, Lb5/d0$c;

    const-string v13, "STRING_VALUE"

    const/4 v14, 0x5

    const/16 v15, 0x11

    invoke-direct {v10, v13, v14, v15}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lb5/d0$c;->g:Lb5/d0$c;

    .line 7
    new-instance v13, Lb5/d0$c;

    const-string v15, "BYTES_VALUE"

    const/4 v11, 0x6

    const/16 v9, 0x12

    invoke-direct {v13, v15, v11, v9}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lb5/d0$c;->h:Lb5/d0$c;

    .line 8
    new-instance v9, Lb5/d0$c;

    const-string v15, "REFERENCE_VALUE"

    const/4 v7, 0x7

    invoke-direct {v9, v15, v7, v14}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb5/d0$c;->i:Lb5/d0$c;

    .line 9
    new-instance v15, Lb5/d0$c;

    const-string v7, "GEO_POINT_VALUE"

    const/16 v14, 0x8

    invoke-direct {v15, v7, v14, v14}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lb5/d0$c;->j:Lb5/d0$c;

    .line 10
    new-instance v7, Lb5/d0$c;

    const-string v14, "ARRAY_VALUE"

    const/16 v5, 0x9

    invoke-direct {v7, v14, v5, v5}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lb5/d0$c;->k:Lb5/d0$c;

    .line 11
    new-instance v14, Lb5/d0$c;

    const-string v5, "MAP_VALUE"

    invoke-direct {v14, v5, v12, v11}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lb5/d0$c;->l:Lb5/d0$c;

    .line 12
    new-instance v5, Lb5/d0$c;

    const-string v12, "VALUETYPE_NOT_SET"

    invoke-direct {v5, v12, v3, v2}, Lb5/d0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lb5/d0$c;->m:Lb5/d0$c;

    const/16 v12, 0xc

    new-array v12, v12, [Lb5/d0$c;

    aput-object v0, v12, v2

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v4, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v10, v12, v0

    aput-object v13, v12, v11

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v14, v12, v0

    aput-object v5, v12, v3

    .line 13
    sput-object v12, Lb5/d0$c;->n:[Lb5/d0$c;

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
    iput p3, p0, Lb5/d0$c;->a:I

    return-void
.end method

.method public static a(I)Lb5/d0$c;
    .registers 2

    if-eqz p0, :cond_3f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_39

    const/4 v0, 0x3

    if-eq p0, v0, :cond_36

    const/4 v0, 0x5

    if-eq p0, v0, :cond_33

    const/4 v0, 0x6

    if-eq p0, v0, :cond_30

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2a

    packed-switch p0, :pswitch_data_42

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1e
    sget-object p0, Lb5/d0$c;->b:Lb5/d0$c;

    return-object p0

    .line 2
    :pswitch_21
    sget-object p0, Lb5/d0$c;->f:Lb5/d0$c;

    return-object p0

    .line 3
    :pswitch_24
    sget-object p0, Lb5/d0$c;->k:Lb5/d0$c;

    return-object p0

    .line 4
    :pswitch_27
    sget-object p0, Lb5/d0$c;->j:Lb5/d0$c;

    return-object p0

    .line 5
    :cond_2a
    sget-object p0, Lb5/d0$c;->h:Lb5/d0$c;

    return-object p0

    .line 6
    :cond_2d
    sget-object p0, Lb5/d0$c;->g:Lb5/d0$c;

    return-object p0

    .line 7
    :cond_30
    sget-object p0, Lb5/d0$c;->l:Lb5/d0$c;

    return-object p0

    .line 8
    :cond_33
    sget-object p0, Lb5/d0$c;->i:Lb5/d0$c;

    return-object p0

    .line 9
    :cond_36
    sget-object p0, Lb5/d0$c;->e:Lb5/d0$c;

    return-object p0

    .line 10
    :cond_39
    sget-object p0, Lb5/d0$c;->d:Lb5/d0$c;

    return-object p0

    .line 11
    :cond_3c
    sget-object p0, Lb5/d0$c;->c:Lb5/d0$c;

    return-object p0

    .line 12
    :cond_3f
    sget-object p0, Lb5/d0$c;->m:Lb5/d0$c;

    return-object p0

    :pswitch_data_42
    .packed-switch 0x8
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/d0$c;
    .registers 2

    .line 1
    const-class v0, Lb5/d0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb5/d0$c;

    return-object p0
.end method

.method public static values()[Lb5/d0$c;
    .registers 1

    .line 1
    sget-object v0, Lb5/d0$c;->n:[Lb5/d0$c;

    invoke-virtual {v0}, [Lb5/d0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb5/d0$c;

    return-object v0
.end method
