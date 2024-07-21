.class public final Lb5/v;
.super Lcom/google/protobuf/z;
.source "Precondition.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/v$b;,
        Lb5/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/v;",
        "Lb5/v$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/v;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/v;

    invoke-direct {v0}, Lb5/v;-><init>()V

    .line 2
    sput-object v0, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    .line 3
    const-class v1, Lb5/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/v;->conditionTypeCase_:I

    return-void
.end method

.method static synthetic l0()Lb5/v;
    .registers 1

    .line 1
    sget-object v0, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    return-object v0
.end method

.method static synthetic m0(Lb5/v;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/v;->t0(Z)V

    return-void
.end method

.method static synthetic n0(Lb5/v;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/v;->u0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method public static p0()Lb5/v;
    .registers 1

    .line 1
    sget-object v0, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    return-object v0
.end method

.method public static s0()Lb5/v$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/v$b;

    return-object v0
.end method

.method private t0(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lb5/v;->conditionTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb5/v;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private u0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/v;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lb5/v;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 3
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_19
    sget-object p1, Lb5/v;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/v;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/v;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/v;->PARSER:Lcom/google/protobuf/g1;

    .line 9
    :cond_2d
    monitor-exit p2

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    :goto_32
    return-object p1

    .line 10
    :pswitch_33
    sget-object p1, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "conditionType_"

    aput-object v0, p1, p3

    const-string p3, "conditionTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    .line 12
    sget-object p3, Lb5/v;->DEFAULT_INSTANCE:Lb5/v;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_50
    new-instance p1, Lb5/v$b;

    invoke-direct {p1, p3}, Lb5/v$b;-><init>(Lb5/v$a;)V

    return-object p1

    .line 14
    :pswitch_56
    new-instance p1, Lb5/v;

    invoke-direct {p1}, Lb5/v;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public o0()Lb5/v$c;
    .registers 2

    .line 1
    iget v0, p0, Lb5/v;->conditionTypeCase_:I

    invoke-static {v0}, Lb5/v$c;->a(I)Lb5/v$c;

    move-result-object v0

    return-object v0
.end method

.method public q0()Z
    .registers 3

    .line 1
    iget v0, p0, Lb5/v;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lb5/v;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public r0()Lcom/google/protobuf/u1;
    .registers 3

    .line 1
    iget v0, p0, Lb5/v;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/v;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/u1;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    return-object v0
.end method
