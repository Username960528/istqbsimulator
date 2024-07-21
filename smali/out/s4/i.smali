.class public final Ls4/i;
.super Lcom/google/protobuf/z;
.source "PerfMetric.java"

# interfaces
.implements Ls4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/i;",
        "Ls4/i$b;",
        ">;",
        "Ls4/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ls4/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Ls4/c;

.field private bitField0_:I

.field private gaugeMetric_:Ls4/g;

.field private networkRequestMetric_:Ls4/h;

.field private traceMetric_:Ls4/m;

.field private transportInfo_:Ls4/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/i;

    invoke-direct {v0}, Ls4/i;-><init>()V

    .line 2
    sput-object v0, Ls4/i;->DEFAULT_INSTANCE:Ls4/i;

    .line 3
    const-class v1, Ls4/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic l0()Ls4/i;
    .registers 1

    .line 1
    sget-object v0, Ls4/i;->DEFAULT_INSTANCE:Ls4/i;

    return-object v0
.end method

.method static synthetic m0(Ls4/i;Ls4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/i;->t0(Ls4/c;)V

    return-void
.end method

.method static synthetic n0(Ls4/i;Ls4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/i;->u0(Ls4/g;)V

    return-void
.end method

.method static synthetic o0(Ls4/i;Ls4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/i;->w0(Ls4/m;)V

    return-void
.end method

.method static synthetic p0(Ls4/i;Ls4/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/i;->v0(Ls4/h;)V

    return-void
.end method

.method public static s0()Ls4/i$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/i;->DEFAULT_INSTANCE:Ls4/i;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/i$b;

    return-object v0
.end method

.method private t0(Ls4/c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ls4/i;->applicationInfo_:Ls4/c;

    .line 3
    iget p1, p0, Ls4/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls4/i;->bitField0_:I

    return-void
.end method

.method private u0(Ls4/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ls4/i;->gaugeMetric_:Ls4/g;

    .line 3
    iget p1, p0, Ls4/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ls4/i;->bitField0_:I

    return-void
.end method

.method private v0(Ls4/h;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ls4/i;->networkRequestMetric_:Ls4/h;

    .line 3
    iget p1, p0, Ls4/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ls4/i;->bitField0_:I

    return-void
.end method

.method private w0(Ls4/m;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ls4/i;->traceMetric_:Ls4/m;

    .line 3
    iget p1, p0, Ls4/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ls4/i;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ls4/i$a;->a:[I

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
    sget-object p1, Ls4/i;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ls4/i;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/i;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/i;->DEFAULT_INSTANCE:Ls4/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/i;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/i;->DEFAULT_INSTANCE:Ls4/i;

    return-object p1

    :pswitch_36
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object p3, Ls4/i;->DEFAULT_INSTANCE:Ls4/i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5f
    new-instance p1, Ls4/i$b;

    invoke-direct {p1, p3}, Ls4/i$b;-><init>(Ls4/i$a;)V

    return-object p1

    .line 13
    :pswitch_65
    new-instance p1, Ls4/i;

    invoke-direct {p1}, Ls4/i;-><init>()V

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

.method public k()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public m()Ls4/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/i;->gaugeMetric_:Ls4/g;

    if-nez v0, :cond_8

    invoke-static {}, Ls4/g;->w0()Ls4/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public q0()Ls4/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/i;->applicationInfo_:Ls4/c;

    if-nez v0, :cond_8

    invoke-static {}, Ls4/c;->s0()Ls4/c;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public r0()Z
    .registers 3

    .line 1
    iget v0, p0, Ls4/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public s()Ls4/m;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/i;->traceMetric_:Ls4/m;

    if-nez v0, :cond_8

    invoke-static {}, Ls4/m;->F0()Ls4/m;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v()Ls4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/i;->networkRequestMetric_:Ls4/h;

    if-nez v0, :cond_8

    invoke-static {}, Ls4/h;->E0()Ls4/h;

    move-result-object v0

    :cond_8
    return-object v0
.end method
