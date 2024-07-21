.class public final enum Lv/h$b;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv/h$b;

.field public static final enum c:Lv/h$b;

.field public static final enum d:Lv/h$b;

.field public static final enum e:Lv/h$b;

.field public static final enum f:Lv/h$b;

.field public static final enum g:Lv/h$b;

.field public static final enum h:Lv/h$b;

.field public static final enum i:Lv/h$b;

.field private static final synthetic j:[Lv/h$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lv/h$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv/h$b;->b:Lv/h$b;

    .line 2
    new-instance v1, Lv/h$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv/h$b;->c:Lv/h$b;

    .line 3
    new-instance v4, Lv/h$b;

    const-string v6, "INTEGER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv/h$b;->d:Lv/h$b;

    .line 4
    new-instance v6, Lv/h$b;

    const-string v8, "LONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv/h$b;->e:Lv/h$b;

    .line 5
    new-instance v8, Lv/h$b;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv/h$b;->f:Lv/h$b;

    .line 6
    new-instance v10, Lv/h$b;

    const-string v12, "STRING_SET"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv/h$b;->g:Lv/h$b;

    .line 7
    new-instance v12, Lv/h$b;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv/h$b;->h:Lv/h$b;

    .line 8
    new-instance v14, Lv/h$b;

    const-string v13, "VALUE_NOT_SET"

    invoke-direct {v14, v13, v15, v2}, Lv/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv/h$b;->i:Lv/h$b;

    const/16 v13, 0x8

    new-array v13, v13, [Lv/h$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    .line 9
    sput-object v13, Lv/h$b;->j:[Lv/h$b;

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
    iput p3, p0, Lv/h$b;->a:I

    return-void
.end method

.method public static a(I)Lv/h$b;
    .registers 1

    packed-switch p0, :pswitch_data_1e

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_5
    sget-object p0, Lv/h$b;->h:Lv/h$b;

    return-object p0

    .line 2
    :pswitch_8
    sget-object p0, Lv/h$b;->g:Lv/h$b;

    return-object p0

    .line 3
    :pswitch_b
    sget-object p0, Lv/h$b;->f:Lv/h$b;

    return-object p0

    .line 4
    :pswitch_e
    sget-object p0, Lv/h$b;->e:Lv/h$b;

    return-object p0

    .line 5
    :pswitch_11
    sget-object p0, Lv/h$b;->d:Lv/h$b;

    return-object p0

    .line 6
    :pswitch_14
    sget-object p0, Lv/h$b;->c:Lv/h$b;

    return-object p0

    .line 7
    :pswitch_17
    sget-object p0, Lv/h$b;->b:Lv/h$b;

    return-object p0

    .line 8
    :pswitch_1a
    sget-object p0, Lv/h$b;->i:Lv/h$b;

    return-object p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lv/h$b;
    .registers 2

    .line 1
    const-class v0, Lv/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/h$b;

    return-object p0
.end method

.method public static values()[Lv/h$b;
    .registers 1

    .line 1
    sget-object v0, Lv/h$b;->j:[Lv/h$b;

    invoke-virtual {v0}, [Lv/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/h$b;

    return-object v0
.end method
