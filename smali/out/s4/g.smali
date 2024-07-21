.class public final Ls4/g;
.super Lcom/google/protobuf/z;
.source "GaugeMetric.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/g;",
        "Ls4/g$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ls4/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ls4/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ls4/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Ls4/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/g;

    invoke-direct {v0}, Ls4/g;-><init>()V

    .line 2
    sput-object v0, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    .line 3
    const-class v1, Ls4/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ls4/g;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/g;->cpuMetricReadings_:Lcom/google/protobuf/d0$i;

    .line 4
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/g;->androidMemoryReadings_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static A0()Ls4/g$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/g$b;

    return-object v0
.end method

.method private B0(Ls4/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ls4/g;->gaugeMetadata_:Ls4/f;

    .line 3
    iget p1, p0, Ls4/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ls4/g;->bitField0_:I

    return-void
.end method

.method private C0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls4/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls4/g;->bitField0_:I

    .line 3
    iput-object p1, p0, Ls4/g;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Ls4/g;
    .registers 1

    .line 1
    sget-object v0, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    return-object v0
.end method

.method static synthetic m0(Ls4/g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/g;->C0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Ls4/g;Ls4/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/g;->q0(Ls4/b;)V

    return-void
.end method

.method static synthetic o0(Ls4/g;Ls4/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/g;->B0(Ls4/f;)V

    return-void
.end method

.method static synthetic p0(Ls4/g;Ls4/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/g;->r0(Ls4/e;)V

    return-void
.end method

.method private q0(Ls4/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ls4/g;->s0()V

    .line 3
    iget-object v0, p0, Ls4/g;->androidMemoryReadings_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r0(Ls4/e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ls4/g;->t0()V

    .line 3
    iget-object v0, p0, Ls4/g;->cpuMetricReadings_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/g;->androidMemoryReadings_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/g;->androidMemoryReadings_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method private t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/g;->cpuMetricReadings_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/g;->cpuMetricReadings_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static w0()Ls4/g;
    .registers 1

    .line 1
    sget-object v0, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    return-object v0
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ls4/g$a;->a:[I

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
    sget-object p1, Ls4/g;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ls4/g;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/g;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/g;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cpuMetricReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Ls4/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "androidMemoryReadings_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Ls4/b;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 12
    sget-object p3, Ls4/g;->DEFAULT_INSTANCE:Ls4/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_64
    new-instance p1, Ls4/g$b;

    invoke-direct {p1, p3}, Ls4/g$b;-><init>(Ls4/g$a;)V

    return-object p1

    .line 14
    :pswitch_6a
    new-instance p1, Ls4/g;

    invoke-direct {p1}, Ls4/g;-><init>()V

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

.method public u0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/g;->androidMemoryReadings_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/g;->cpuMetricReadings_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x0()Ls4/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/g;->gaugeMetadata_:Ls4/f;

    if-nez v0, :cond_8

    invoke-static {}, Ls4/f;->p0()Ls4/f;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public y0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public z0()Z
    .registers 3

    .line 1
    iget v0, p0, Ls4/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
