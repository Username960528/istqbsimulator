.class public final enum Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/c0;

.field private static final synthetic n:[Landroidx/datastore/preferences/protobuf/c0;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/c0;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->e:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    new-instance v3, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/c0;->f:Landroidx/datastore/preferences/protobuf/c0;

    .line 4
    new-instance v4, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/c0;->g:Landroidx/datastore/preferences/protobuf/c0;

    .line 5
    new-instance v5, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/c0;->h:Landroidx/datastore/preferences/protobuf/c0;

    .line 6
    new-instance v13, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/c0;->i:Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    new-instance v20, Landroidx/datastore/preferences/protobuf/c0;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-string v19, ""

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Landroidx/datastore/preferences/protobuf/c0;->j:Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    new-instance v14, Landroidx/datastore/preferences/protobuf/c0;

    const-class v10, Landroidx/datastore/preferences/protobuf/h;

    const-class v11, Landroidx/datastore/preferences/protobuf/h;

    sget-object v12, Landroidx/datastore/preferences/protobuf/h;->b:Landroidx/datastore/preferences/protobuf/h;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/c0;->k:Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    new-instance v15, Landroidx/datastore/preferences/protobuf/c0;

    const-class v11, Ljava/lang/Integer;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const/4 v12, 0x0

    move-object v7, v15

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/c0;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 10
    new-instance v1, Landroidx/datastore/preferences/protobuf/c0;

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/c0;->m:Landroidx/datastore/preferences/protobuf/c0;

    const/16 v7, 0xa

    new-array v7, v7, [Landroidx/datastore/preferences/protobuf/c0;

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    .line 11
    sput-object v7, Landroidx/datastore/preferences/protobuf/c0;->n:[Landroidx/datastore/preferences/protobuf/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/c0;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/c0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/c0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->n:[Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/c0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Ljava/lang/Class;

    return-object v0
.end method
