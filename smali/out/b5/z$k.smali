.class public final Lb5/z$k;
.super Lcom/google/protobuf/z;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/z$k$a;,
        Lb5/z$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/z$k;",
        "Lb5/z$k$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/z$k;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/z$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/z$k;

    invoke-direct {v0}, Lb5/z$k;-><init>()V

    .line 2
    sput-object v0, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    .line 3
    const-class v1, Lb5/z$k;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/z$k;->operandTypeCase_:I

    return-void
.end method

.method static synthetic l0()Lb5/z$k;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    return-object v0
.end method

.method static synthetic m0(Lb5/z$k;Lb5/z$k$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/z$k;->t0(Lb5/z$k$b;)V

    return-void
.end method

.method static synthetic n0(Lb5/z$k;Lb5/z$g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/z$k;->s0(Lb5/z$g;)V

    return-void
.end method

.method public static o0()Lb5/z$k;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    return-object v0
.end method

.method public static r0()Lb5/z$k$a;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/z$k$a;

    return-object v0
.end method

.method private s0(Lb5/z$g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/z$k;->operandType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lb5/z$k;->operandTypeCase_:I

    return-void
.end method

.method private t0(Lb5/z$k$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lb5/z$k$b;->c()I

    move-result p1

    iput p1, p0, Lb5/z$k;->op_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/z$a;->a:[I

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
    sget-object p1, Lb5/z$k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/z$k;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/z$k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/z$k;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operandType_"

    aput-object v0, p1, p3

    const-string p3, "operandTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lb5/z$g;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    .line 12
    sget-object p3, Lb5/z$k;->DEFAULT_INSTANCE:Lb5/z$k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_55
    new-instance p1, Lb5/z$k$a;

    invoke-direct {p1, p3}, Lb5/z$k$a;-><init>(Lb5/z$a;)V

    return-object p1

    .line 14
    :pswitch_5b
    new-instance p1, Lb5/z$k;

    invoke-direct {p1}, Lb5/z$k;-><init>()V

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

.method public p0()Lb5/z$g;
    .registers 3

    .line 1
    iget v0, p0, Lb5/z$k;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/z$k;->operandType_:Ljava/lang/Object;

    check-cast v0, Lb5/z$g;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/z$g;->n0()Lb5/z$g;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lb5/z$k$b;
    .registers 2

    .line 1
    iget v0, p0, Lb5/z$k;->op_:I

    invoke-static {v0}, Lb5/z$k$b;->a(I)Lb5/z$k$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lb5/z$k$b;->g:Lb5/z$k$b;

    :cond_a
    return-object v0
.end method
