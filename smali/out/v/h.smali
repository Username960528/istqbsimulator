.class public final Lv/h;
.super Landroidx/datastore/preferences/protobuf/y;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/h$a;,
        Lv/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lv/h;",
        "Lv/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lv/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv/h;

    invoke-direct {v0}, Lv/h;-><init>()V

    .line 2
    sput-object v0, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    .line 3
    const-class v1, Lv/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/h;->valueCase_:I

    return-void
.end method

.method static synthetic L(Lv/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv/h;->h0(J)V

    return-void
.end method

.method static synthetic M(Lv/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/h;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lv/h;Lv/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/h;->j0(Lv/g$a;)V

    return-void
.end method

.method static synthetic O(Lv/h;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv/h;->e0(D)V

    return-void
.end method

.method static synthetic P()Lv/h;
    .registers 1

    .line 1
    sget-object v0, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    return-object v0
.end method

.method static synthetic Q(Lv/h;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/h;->d0(Z)V

    return-void
.end method

.method static synthetic R(Lv/h;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/h;->f0(F)V

    return-void
.end method

.method static synthetic S(Lv/h;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/h;->g0(I)V

    return-void
.end method

.method public static U()Lv/h;
    .registers 1

    .line 1
    sget-object v0, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    return-object v0
.end method

.method public static c0()Lv/h$a;
    .registers 1

    .line 1
    sget-object v0, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->t()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lv/h$a;

    return-object v0
.end method

.method private d0(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lv/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private e0(D)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lv/h;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private f0(F)V
    .registers 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lv/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private g0(I)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lv/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private h0(J)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lv/h;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lv/h;->valueCase_:I

    .line 3
    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private j0(Lv/g$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Lv/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lv/h;->valueCase_:I

    return-void
.end method


# virtual methods
.method public T()Z
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public V()D
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public W()F
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public Y()J
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_a
    const-string v0, ""

    :goto_c
    return-object v0
.end method

.method public a0()Lv/g;
    .registers 3

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lv/h;->value_:Ljava/lang/Object;

    check-cast v0, Lv/g;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lv/g;->P()Lv/g;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lv/h$b;
    .registers 2

    .line 1
    iget v0, p0, Lv/h;->valueCase_:I

    invoke-static {v0}, Lv/h$b;->a(I)Lv/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lv/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Lv/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lv/h;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lv/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 8
    sput-object p1, Lv/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

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
    sget-object p1, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lv/g;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 12
    sget-object p3, Lv/h;->DEFAULT_INSTANCE:Lv/h;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->G(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_55
    new-instance p1, Lv/h$a;

    invoke-direct {p1, p3}, Lv/h$a;-><init>(Lv/e;)V

    return-object p1

    .line 14
    :pswitch_5b
    new-instance p1, Lv/h;

    invoke-direct {p1}, Lv/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
