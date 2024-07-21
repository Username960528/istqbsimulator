.class public final Ls4/f;
.super Lcom/google/protobuf/z;
.source "GaugeMetadata.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/f;",
        "Ls4/f$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ls4/f;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    .line 2
    sput-object v0, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    .line 3
    const-class v1, Ls4/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ls4/f;->processName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Ls4/f;
    .registers 1

    .line 1
    sget-object v0, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    return-object v0
.end method

.method static synthetic m0(Ls4/f;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/f;->t0(I)V

    return-void
.end method

.method static synthetic n0(Ls4/f;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/f;->u0(I)V

    return-void
.end method

.method static synthetic o0(Ls4/f;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/f;->s0(I)V

    return-void
.end method

.method public static p0()Ls4/f;
    .registers 1

    .line 1
    sget-object v0, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    return-object v0
.end method

.method public static r0()Ls4/f$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/f$b;

    return-object v0
.end method

.method private s0(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls4/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls4/f;->bitField0_:I

    .line 2
    iput p1, p0, Ls4/f;->deviceRamSizeKb_:I

    return-void
.end method

.method private t0(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls4/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls4/f;->bitField0_:I

    .line 2
    iput p1, p0, Ls4/f;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method private u0(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls4/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls4/f;->bitField0_:I

    .line 2
    iput p1, p0, Ls4/f;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ls4/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_70

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
    sget-object p1, Ls4/f;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ls4/f;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/f;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/f;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "processName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuClockRateKhz_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "deviceRamSizeKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "maxAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "maxEncouragedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cpuProcessorCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 11
    sget-object p3, Ls4/f;->DEFAULT_INSTANCE:Ls4/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_64
    new-instance p1, Ls4/f$b;

    invoke-direct {p1, p3}, Ls4/f$b;-><init>(Ls4/f$a;)V

    return-object p1

    .line 13
    :pswitch_6a
    new-instance p1, Ls4/f;

    invoke-direct {p1}, Ls4/f;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_64
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
