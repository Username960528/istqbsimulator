.class public final Lw3/d;
.super Lcom/google/protobuf/z;
.source "UnknownDocument.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lw3/d;",
        "Lw3/d$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw3/d;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lw3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    .line 2
    sput-object v0, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    .line 3
    const-class v1, Lw3/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lw3/d;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Lw3/d;
    .registers 1

    .line 1
    sget-object v0, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    return-object v0
.end method

.method static synthetic m0(Lw3/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/d;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lw3/d;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/d;->t0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method public static o0()Lw3/d;
    .registers 1

    .line 1
    sget-object v0, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    return-object v0
.end method

.method public static r0()Lw3/d$b;
    .registers 1

    .line 1
    sget-object v0, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lw3/d$b;

    return-object v0
.end method

.method private s0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/d;->name_:Ljava/lang/String;

    return-void
.end method

.method private t0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/d;->version_:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lw3/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lw3/d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lw3/d;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lw3/d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lw3/d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 11
    sget-object p3, Lw3/d;->DEFAULT_INSTANCE:Lw3/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4b
    new-instance p1, Lw3/d$b;

    invoke-direct {p1, p3}, Lw3/d$b;-><init>(Lw3/d$a;)V

    return-object p1

    .line 13
    :pswitch_51
    new-instance p1, Lw3/d;

    invoke-direct {p1}, Lw3/d;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/d;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/d;->version_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method
