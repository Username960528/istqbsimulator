.class public final enum Lcom/google/protobuf/w;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/google/protobuf/w;

.field public static final enum C:Lcom/google/protobuf/w;

.field public static final enum D:Lcom/google/protobuf/w;

.field public static final enum E:Lcom/google/protobuf/w;

.field public static final enum F:Lcom/google/protobuf/w;

.field public static final enum G:Lcom/google/protobuf/w;

.field public static final enum H:Lcom/google/protobuf/w;

.field public static final enum I:Lcom/google/protobuf/w;

.field public static final enum J:Lcom/google/protobuf/w;

.field public static final enum K:Lcom/google/protobuf/w;

.field public static final enum L:Lcom/google/protobuf/w;

.field public static final enum M:Lcom/google/protobuf/w;

.field public static final enum N:Lcom/google/protobuf/w;

.field public static final enum O:Lcom/google/protobuf/w;

.field public static final enum P:Lcom/google/protobuf/w;

.field public static final enum Q:Lcom/google/protobuf/w;

.field public static final enum R:Lcom/google/protobuf/w;

.field public static final enum S:Lcom/google/protobuf/w;

.field public static final enum T:Lcom/google/protobuf/w;

.field public static final enum U:Lcom/google/protobuf/w;

.field public static final enum V:Lcom/google/protobuf/w;

.field public static final enum W:Lcom/google/protobuf/w;

.field public static final enum X:Lcom/google/protobuf/w;

.field public static final enum Y:Lcom/google/protobuf/w;

.field public static final enum Z:Lcom/google/protobuf/w;

.field public static final enum a0:Lcom/google/protobuf/w;

.field public static final enum b0:Lcom/google/protobuf/w;

.field public static final enum c0:Lcom/google/protobuf/w;

.field public static final enum d0:Lcom/google/protobuf/w;

.field public static final enum e0:Lcom/google/protobuf/w;

.field public static final enum f:Lcom/google/protobuf/w;

.field public static final enum f0:Lcom/google/protobuf/w;

.field public static final enum g:Lcom/google/protobuf/w;

.field public static final enum g0:Lcom/google/protobuf/w;

.field public static final enum h:Lcom/google/protobuf/w;

.field public static final enum h0:Lcom/google/protobuf/w;

.field public static final enum i:Lcom/google/protobuf/w;

.field public static final enum i0:Lcom/google/protobuf/w;

.field public static final enum j:Lcom/google/protobuf/w;

.field public static final enum j0:Lcom/google/protobuf/w;

.field public static final enum k:Lcom/google/protobuf/w;

.field public static final enum k0:Lcom/google/protobuf/w;

.field public static final enum l:Lcom/google/protobuf/w;

.field public static final enum l0:Lcom/google/protobuf/w;

.field public static final enum m:Lcom/google/protobuf/w;

.field public static final enum m0:Lcom/google/protobuf/w;

.field public static final enum n:Lcom/google/protobuf/w;

.field public static final enum n0:Lcom/google/protobuf/w;

.field public static final enum o:Lcom/google/protobuf/w;

.field public static final enum o0:Lcom/google/protobuf/w;

.field public static final enum p0:Lcom/google/protobuf/w;

.field private static final q0:[Lcom/google/protobuf/w;

.field private static final r0:[Ljava/lang/reflect/Type;

.field private static final synthetic s0:[Lcom/google/protobuf/w;


# instance fields
.field private final a:Lcom/google/protobuf/h0;

.field private final b:I

.field private final c:Lcom/google/protobuf/w$b;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v7, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    sget-object v8, Lcom/google/protobuf/h0;->h:Lcom/google/protobuf/h0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->f:Lcom/google/protobuf/w;

    .line 2
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v9, Lcom/google/protobuf/h0;->g:Lcom/google/protobuf/h0;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->g:Lcom/google/protobuf/w;

    .line 3
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v10, Lcom/google/protobuf/h0;->f:Lcom/google/protobuf/h0;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->h:Lcom/google/protobuf/w;

    .line 4
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->i:Lcom/google/protobuf/w;

    .line 5
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v11, Lcom/google/protobuf/h0;->e:Lcom/google/protobuf/h0;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->j:Lcom/google/protobuf/w;

    .line 6
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->k:Lcom/google/protobuf/w;

    .line 7
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/w;

    .line 8
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v12, Lcom/google/protobuf/h0;->i:Lcom/google/protobuf/h0;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/w;

    .line 9
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v13, Lcom/google/protobuf/h0;->j:Lcom/google/protobuf/h0;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/w;

    .line 10
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v14, Lcom/google/protobuf/h0;->m:Lcom/google/protobuf/h0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->o:Lcom/google/protobuf/w;

    .line 11
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v15, Lcom/google/protobuf/h0;->k:Lcom/google/protobuf/h0;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object v0, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->B:Lcom/google/protobuf/w;

    .line 12
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->C:Lcom/google/protobuf/w;

    .line 13
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v16, Lcom/google/protobuf/h0;->l:Lcom/google/protobuf/h0;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->D:Lcom/google/protobuf/w;

    .line 14
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->E:Lcom/google/protobuf/w;

    .line 15
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->F:Lcom/google/protobuf/w;

    .line 16
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->G:Lcom/google/protobuf/w;

    .line 17
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->H:Lcom/google/protobuf/w;

    .line 18
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->I:Lcom/google/protobuf/w;

    .line 19
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v7, Lcom/google/protobuf/w$b;->c:Lcom/google/protobuf/w$b;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->J:Lcom/google/protobuf/w;

    .line 20
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->K:Lcom/google/protobuf/w;

    .line 21
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->L:Lcom/google/protobuf/w;

    .line 22
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->M:Lcom/google/protobuf/w;

    .line 23
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->N:Lcom/google/protobuf/w;

    .line 24
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->O:Lcom/google/protobuf/w;

    .line 25
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->P:Lcom/google/protobuf/w;

    .line 26
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->Q:Lcom/google/protobuf/w;

    .line 27
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->R:Lcom/google/protobuf/w;

    .line 28
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->S:Lcom/google/protobuf/w;

    .line 29
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object v0, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->T:Lcom/google/protobuf/w;

    .line 30
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->U:Lcom/google/protobuf/w;

    .line 31
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->V:Lcom/google/protobuf/w;

    .line 32
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->W:Lcom/google/protobuf/w;

    .line 33
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->X:Lcom/google/protobuf/w;

    .line 34
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->Y:Lcom/google/protobuf/w;

    .line 35
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->Z:Lcom/google/protobuf/w;

    .line 36
    new-instance v6, Lcom/google/protobuf/w;

    sget-object v13, Lcom/google/protobuf/w$b;->d:Lcom/google/protobuf/w$b;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object v0, v6

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->a0:Lcom/google/protobuf/w;

    .line 37
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->b0:Lcom/google/protobuf/w;

    .line 38
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->c0:Lcom/google/protobuf/w;

    .line 39
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->d0:Lcom/google/protobuf/w;

    .line 40
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->e0:Lcom/google/protobuf/w;

    .line 41
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->f0:Lcom/google/protobuf/w;

    .line 42
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->g0:Lcom/google/protobuf/w;

    .line 43
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object v0, v6

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->h0:Lcom/google/protobuf/w;

    .line 44
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->i0:Lcom/google/protobuf/w;

    .line 45
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->j0:Lcom/google/protobuf/w;

    .line 46
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->k0:Lcom/google/protobuf/w;

    .line 47
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->l0:Lcom/google/protobuf/w;

    .line 48
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object v0, v6

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->m0:Lcom/google/protobuf/w;

    .line 49
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->n0:Lcom/google/protobuf/w;

    .line 50
    new-instance v6, Lcom/google/protobuf/w;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v6

    move-object v4, v7

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v6, Lcom/google/protobuf/w;->o0:Lcom/google/protobuf/w;

    .line 51
    new-instance v0, Lcom/google/protobuf/w;

    sget-object v12, Lcom/google/protobuf/w$b;->e:Lcom/google/protobuf/w$b;

    sget-object v13, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/h0;

    const-string v9, "MAP"

    const/16 v10, 0x32

    const/16 v11, 0x32

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/w;-><init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V

    sput-object v0, Lcom/google/protobuf/w;->p0:Lcom/google/protobuf/w;

    .line 52
    invoke-static {}, Lcom/google/protobuf/w;->a()[Lcom/google/protobuf/w;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/w;->s0:[Lcom/google/protobuf/w;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 53
    sput-object v1, Lcom/google/protobuf/w;->r0:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Lcom/google/protobuf/w;->values()[Lcom/google/protobuf/w;

    move-result-object v1

    .line 55
    array-length v2, v1

    new-array v2, v2, [Lcom/google/protobuf/w;

    sput-object v2, Lcom/google/protobuf/w;->q0:[Lcom/google/protobuf/w;

    .line 56
    array-length v2, v1

    :goto_321
    if-ge v0, v2, :cond_32e

    aget-object v3, v1, v0

    .line 57
    sget-object v4, Lcom/google/protobuf/w;->q0:[Lcom/google/protobuf/w;

    iget v5, v3, Lcom/google/protobuf/w;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_321

    :cond_32e
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/w$b;Lcom/google/protobuf/h0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/w$b;",
            "Lcom/google/protobuf/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/w;->b:I

    .line 3
    iput-object p4, p0, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/w$b;

    .line 4
    iput-object p5, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/h0;

    .line 5
    sget-object p1, Lcom/google/protobuf/w$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_22

    if-eq p1, p2, :cond_1b

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/w;->d:Ljava/lang/Class;

    goto :goto_28

    .line 7
    :cond_1b
    invoke-virtual {p5}, Lcom/google/protobuf/h0;->h()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/w;->d:Ljava/lang/Class;

    goto :goto_28

    .line 8
    :cond_22
    invoke-virtual {p5}, Lcom/google/protobuf/h0;->h()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/w;->d:Ljava/lang/Class;

    :goto_28
    const/4 p1, 0x0

    .line 9
    sget-object v0, Lcom/google/protobuf/w$b;->b:Lcom/google/protobuf/w$b;

    if-ne p4, v0, :cond_3d

    .line 10
    sget-object p4, Lcom/google/protobuf/w$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_3d

    if-eq p4, p2, :cond_3d

    const/4 p2, 0x3

    if-eq p4, p2, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 p3, 0x0

    .line 11
    :goto_3e
    iput-boolean p3, p0, Lcom/google/protobuf/w;->e:Z

    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/w;
    .registers 3

    const/16 v0, 0x33

    new-array v0, v0, [Lcom/google/protobuf/w;

    .line 1
    sget-object v1, Lcom/google/protobuf/w;->f:Lcom/google/protobuf/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->g:Lcom/google/protobuf/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->h:Lcom/google/protobuf/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->i:Lcom/google/protobuf/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->j:Lcom/google/protobuf/w;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->k:Lcom/google/protobuf/w;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->l:Lcom/google/protobuf/w;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->m:Lcom/google/protobuf/w;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->n:Lcom/google/protobuf/w;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->o:Lcom/google/protobuf/w;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->B:Lcom/google/protobuf/w;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->C:Lcom/google/protobuf/w;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->D:Lcom/google/protobuf/w;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->E:Lcom/google/protobuf/w;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->F:Lcom/google/protobuf/w;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->G:Lcom/google/protobuf/w;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->H:Lcom/google/protobuf/w;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->I:Lcom/google/protobuf/w;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->J:Lcom/google/protobuf/w;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->K:Lcom/google/protobuf/w;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->L:Lcom/google/protobuf/w;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->M:Lcom/google/protobuf/w;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->N:Lcom/google/protobuf/w;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->O:Lcom/google/protobuf/w;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->P:Lcom/google/protobuf/w;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->Q:Lcom/google/protobuf/w;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->R:Lcom/google/protobuf/w;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->S:Lcom/google/protobuf/w;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->T:Lcom/google/protobuf/w;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->U:Lcom/google/protobuf/w;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->V:Lcom/google/protobuf/w;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->W:Lcom/google/protobuf/w;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->X:Lcom/google/protobuf/w;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->Y:Lcom/google/protobuf/w;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->Z:Lcom/google/protobuf/w;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->a0:Lcom/google/protobuf/w;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->b0:Lcom/google/protobuf/w;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->c0:Lcom/google/protobuf/w;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->d0:Lcom/google/protobuf/w;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->e0:Lcom/google/protobuf/w;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->f0:Lcom/google/protobuf/w;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->g0:Lcom/google/protobuf/w;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->h0:Lcom/google/protobuf/w;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->i0:Lcom/google/protobuf/w;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->j0:Lcom/google/protobuf/w;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->k0:Lcom/google/protobuf/w;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->l0:Lcom/google/protobuf/w;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->m0:Lcom/google/protobuf/w;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->n0:Lcom/google/protobuf/w;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->o0:Lcom/google/protobuf/w;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/w;->p0:Lcom/google/protobuf/w;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/w;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/w;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/w;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/w;->s0:[Lcom/google/protobuf/w;

    invoke-virtual {v0}, [Lcom/google/protobuf/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/w;

    return-object v0
.end method


# virtual methods
.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/w;->b:I

    return v0
.end method
