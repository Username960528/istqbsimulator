.class public final Lb5/d0;
.super Lcom/google/protobuf/z;
.source "Value.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d0$b;,
        Lb5/d0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/d0;",
        "Lb5/d0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lb5/d0;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/d0;

    invoke-direct {v0}, Lb5/d0;-><init>()V

    .line 2
    sput-object v0, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    .line 3
    const-class v1, Lb5/d0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    return-void
.end method

.method public static A0()Lb5/d0;
    .registers 1

    .line 1
    sget-object v0, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    return-object v0
.end method

.method public static J0()Lb5/d0$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/d0$b;

    return-object v0
.end method

.method private K0(Lb5/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lb5/d0;->valueTypeCase_:I

    return-void
.end method

.method private L0(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private M0(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private N0(D)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private O0(Lm5/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lb5/d0;->valueTypeCase_:I

    return-void
.end method

.method private P0(J)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private Q0(Lb5/u;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lb5/d0;->valueTypeCase_:I

    return-void
.end method

.method private R0(Lcom/google/protobuf/f1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f1;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2
    iput p1, p0, Lb5/d0;->valueTypeCase_:I

    return-void
.end method

.method private S0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private T0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lb5/d0;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private U0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lb5/d0;->valueTypeCase_:I

    return-void
.end method

.method static synthetic l0()Lb5/d0;
    .registers 1

    .line 1
    sget-object v0, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    return-object v0
.end method

.method static synthetic m0(Lb5/d0;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->U0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic n0(Lb5/d0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->T0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o0(Lb5/d0;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->M0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic p0(Lb5/d0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->S0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q0(Lb5/d0;Lm5/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->O0(Lm5/a;)V

    return-void
.end method

.method static synthetic r0(Lb5/d0;Lb5/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->K0(Lb5/b;)V

    return-void
.end method

.method static synthetic s0(Lb5/d0;Lb5/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->Q0(Lb5/u;)V

    return-void
.end method

.method static synthetic t0(Lb5/d0;Lcom/google/protobuf/f1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->R0(Lcom/google/protobuf/f1;)V

    return-void
.end method

.method static synthetic u0(Lb5/d0;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/d0;->L0(Z)V

    return-void
.end method

.method static synthetic v0(Lb5/d0;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/d0;->P0(J)V

    return-void
.end method

.method static synthetic w0(Lb5/d0;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/d0;->N0(D)V

    return-void
.end method


# virtual methods
.method public B0()D
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public C0()Lm5/a;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Lm5/a;

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lm5/a;->o0()Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public D0()J
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public E0()Lb5/u;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Lb5/u;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/u;->n0()Lb5/u;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public H0()Lcom/google/protobuf/u1;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/u1;

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lb5/d0$c;
    .registers 2

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    invoke-static {v0}, Lb5/d0$c;->a(I)Lb5/d0$c;

    move-result-object v0

    return-object v0
.end method

.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/d0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

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
    sget-object p1, Lb5/d0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/d0;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/d0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/d0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueType_"

    aput-object v0, p1, p3

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lb5/u;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lm5/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb5/b;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 12
    sget-object p3, Lb5/d0;->DEFAULT_INSTANCE:Lb5/d0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5f
    new-instance p1, Lb5/d0$b;

    invoke-direct {p1, p3}, Lb5/d0$b;-><init>(Lb5/d0$a;)V

    return-object p1

    .line 14
    :pswitch_65
    new-instance p1, Lb5/d0;

    invoke-direct {p1}, Lb5/d0;-><init>()V

    return-object p1

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public x0()Lb5/b;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Lb5/b;

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lb5/b;->s0()Lb5/b;

    move-result-object v0

    return-object v0
.end method

.method public y0()Z
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public z0()Lcom/google/protobuf/i;
    .registers 3

    .line 1
    iget v0, p0, Lb5/d0;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lb5/d0;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/i;

    return-object v0

    .line 3
    :cond_b
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0
.end method
