.class final enum Lio/flutter/view/c$i;
.super Ljava/lang/Enum;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/c$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lio/flutter/view/c$i;

.field public static final enum C:Lio/flutter/view/c$i;

.field public static final enum D:Lio/flutter/view/c$i;

.field public static final enum E:Lio/flutter/view/c$i;

.field public static final enum F:Lio/flutter/view/c$i;

.field public static final enum G:Lio/flutter/view/c$i;

.field public static final enum H:Lio/flutter/view/c$i;

.field public static final enum I:Lio/flutter/view/c$i;

.field public static final enum J:Lio/flutter/view/c$i;

.field public static final enum K:Lio/flutter/view/c$i;

.field public static final enum L:Lio/flutter/view/c$i;

.field public static final enum M:Lio/flutter/view/c$i;

.field private static final synthetic N:[Lio/flutter/view/c$i;

.field public static final enum b:Lio/flutter/view/c$i;

.field public static final enum c:Lio/flutter/view/c$i;

.field public static final enum d:Lio/flutter/view/c$i;

.field public static final enum e:Lio/flutter/view/c$i;

.field public static final enum f:Lio/flutter/view/c$i;

.field public static final enum g:Lio/flutter/view/c$i;

.field public static final enum h:Lio/flutter/view/c$i;

.field public static final enum i:Lio/flutter/view/c$i;

.field public static final enum j:Lio/flutter/view/c$i;

.field public static final enum k:Lio/flutter/view/c$i;

.field public static final enum l:Lio/flutter/view/c$i;

.field public static final enum m:Lio/flutter/view/c$i;

.field public static final enum n:Lio/flutter/view/c$i;

.field public static final enum o:Lio/flutter/view/c$i;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Lio/flutter/view/c$i;

    const-string v1, "HAS_CHECKED_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/c$i;->b:Lio/flutter/view/c$i;

    .line 2
    new-instance v1, Lio/flutter/view/c$i;

    const-string v4, "IS_CHECKED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/view/c$i;->c:Lio/flutter/view/c$i;

    .line 3
    new-instance v4, Lio/flutter/view/c$i;

    const-string v6, "IS_SELECTED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/flutter/view/c$i;->d:Lio/flutter/view/c$i;

    .line 4
    new-instance v6, Lio/flutter/view/c$i;

    const-string v8, "IS_BUTTON"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/flutter/view/c$i;->e:Lio/flutter/view/c$i;

    .line 5
    new-instance v8, Lio/flutter/view/c$i;

    const-string v11, "IS_TEXT_FIELD"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/flutter/view/c$i;->f:Lio/flutter/view/c$i;

    .line 6
    new-instance v11, Lio/flutter/view/c$i;

    const-string v13, "IS_FOCUSED"

    const/4 v14, 0x5

    const/16 v15, 0x20

    invoke-direct {v11, v13, v14, v15}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/flutter/view/c$i;->g:Lio/flutter/view/c$i;

    .line 7
    new-instance v13, Lio/flutter/view/c$i;

    const-string v15, "HAS_ENABLED_STATE"

    const/4 v14, 0x6

    const/16 v7, 0x40

    invoke-direct {v13, v15, v14, v7}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/flutter/view/c$i;->h:Lio/flutter/view/c$i;

    .line 8
    new-instance v7, Lio/flutter/view/c$i;

    const-string v15, "IS_ENABLED"

    const/4 v14, 0x7

    const/16 v9, 0x80

    invoke-direct {v7, v15, v14, v9}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/flutter/view/c$i;->i:Lio/flutter/view/c$i;

    .line 9
    new-instance v9, Lio/flutter/view/c$i;

    const-string v15, "IS_IN_MUTUALLY_EXCLUSIVE_GROUP"

    const/16 v14, 0x100

    invoke-direct {v9, v15, v10, v14}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/flutter/view/c$i;->j:Lio/flutter/view/c$i;

    .line 10
    new-instance v14, Lio/flutter/view/c$i;

    const-string v15, "IS_HEADER"

    const/16 v10, 0x9

    const/16 v5, 0x200

    invoke-direct {v14, v15, v10, v5}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/flutter/view/c$i;->k:Lio/flutter/view/c$i;

    .line 11
    new-instance v5, Lio/flutter/view/c$i;

    const-string v15, "IS_OBSCURED"

    const/16 v10, 0xa

    const/16 v3, 0x400

    invoke-direct {v5, v15, v10, v3}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/view/c$i;->l:Lio/flutter/view/c$i;

    .line 12
    new-instance v3, Lio/flutter/view/c$i;

    const-string v15, "SCOPES_ROUTE"

    const/16 v10, 0xb

    const/16 v2, 0x800

    invoke-direct {v3, v15, v10, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/view/c$i;->m:Lio/flutter/view/c$i;

    .line 13
    new-instance v2, Lio/flutter/view/c$i;

    const-string v15, "NAMES_ROUTE"

    const/16 v10, 0xc

    const/16 v12, 0x1000

    invoke-direct {v2, v15, v10, v12}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->n:Lio/flutter/view/c$i;

    .line 14
    new-instance v12, Lio/flutter/view/c$i;

    const-string v15, "IS_HIDDEN"

    const/16 v10, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x2000

    invoke-direct {v12, v15, v10, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    .line 15
    new-instance v2, Lio/flutter/view/c$i;

    const-string v15, "IS_IMAGE"

    const/16 v10, 0xe

    move-object/from16 v17, v12

    const/16 v12, 0x4000

    invoke-direct {v2, v15, v10, v12}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->B:Lio/flutter/view/c$i;

    .line 16
    new-instance v12, Lio/flutter/view/c$i;

    const-string v15, "IS_LIVE_REGION"

    const/16 v10, 0xf

    move-object/from16 v18, v2

    const v2, 0x8000

    invoke-direct {v12, v15, v10, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/flutter/view/c$i;->C:Lio/flutter/view/c$i;

    .line 17
    new-instance v2, Lio/flutter/view/c$i;

    const-string v15, "HAS_TOGGLED_STATE"

    const/high16 v10, 0x10000

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v2, v15, v12, v10}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->D:Lio/flutter/view/c$i;

    .line 18
    new-instance v10, Lio/flutter/view/c$i;

    const-string v12, "IS_TOGGLED"

    const/16 v15, 0x11

    move-object/from16 v20, v2

    const/high16 v2, 0x20000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$i;->E:Lio/flutter/view/c$i;

    .line 19
    new-instance v2, Lio/flutter/view/c$i;

    const-string v12, "HAS_IMPLICIT_SCROLLING"

    const/16 v15, 0x12

    move-object/from16 v21, v10

    const/high16 v10, 0x40000

    invoke-direct {v2, v12, v15, v10}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->F:Lio/flutter/view/c$i;

    .line 20
    new-instance v10, Lio/flutter/view/c$i;

    const-string v12, "IS_MULTILINE"

    const/16 v15, 0x13

    move-object/from16 v22, v2

    const/high16 v2, 0x80000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$i;->G:Lio/flutter/view/c$i;

    .line 21
    new-instance v2, Lio/flutter/view/c$i;

    const-string v12, "IS_READ_ONLY"

    const/16 v15, 0x14

    move-object/from16 v23, v10

    const/high16 v10, 0x100000

    invoke-direct {v2, v12, v15, v10}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->H:Lio/flutter/view/c$i;

    .line 22
    new-instance v10, Lio/flutter/view/c$i;

    const-string v12, "IS_FOCUSABLE"

    const/16 v15, 0x15

    move-object/from16 v24, v2

    const/high16 v2, 0x200000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$i;->I:Lio/flutter/view/c$i;

    .line 23
    new-instance v2, Lio/flutter/view/c$i;

    const-string v12, "IS_LINK"

    const/16 v15, 0x16

    move-object/from16 v25, v10

    const/high16 v10, 0x400000

    invoke-direct {v2, v12, v15, v10}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->J:Lio/flutter/view/c$i;

    .line 24
    new-instance v10, Lio/flutter/view/c$i;

    const-string v12, "IS_SLIDER"

    const/16 v15, 0x17

    move-object/from16 v26, v2

    const/high16 v2, 0x800000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$i;->K:Lio/flutter/view/c$i;

    .line 25
    new-instance v2, Lio/flutter/view/c$i;

    const-string v12, "IS_KEYBOARD_KEY"

    const/16 v15, 0x18

    move-object/from16 v27, v10

    const/high16 v10, 0x1000000

    invoke-direct {v2, v12, v15, v10}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/flutter/view/c$i;->L:Lio/flutter/view/c$i;

    .line 26
    new-instance v10, Lio/flutter/view/c$i;

    const-string v12, "IS_CHECK_STATE_MIXED"

    const/16 v15, 0x19

    move-object/from16 v28, v2

    const/high16 v2, 0x2000000

    invoke-direct {v10, v12, v15, v2}, Lio/flutter/view/c$i;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/flutter/view/c$i;->M:Lio/flutter/view/c$i;

    const/16 v2, 0x1a

    new-array v2, v2, [Lio/flutter/view/c$i;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v7, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v10, v2, v0

    .line 27
    sput-object v2, Lio/flutter/view/c$i;->N:[Lio/flutter/view/c$i;

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
    iput p3, p0, Lio/flutter/view/c$i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c$i;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c$i;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/c$i;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/c$i;->N:[Lio/flutter/view/c$i;

    invoke-virtual {v0}, [Lio/flutter/view/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/c$i;

    return-object v0
.end method