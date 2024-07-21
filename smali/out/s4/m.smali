.class public final Ls4/m;
.super Lcom/google/protobuf/z;
.source "TraceMetric.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/m$b;,
        Ls4/m$d;,
        Ls4/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/m;",
        "Ls4/m$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ls4/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ls4/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ls4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/m;

    invoke-direct {v0}, Ls4/m;-><init>()V

    .line 2
    sput-object v0, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    .line 3
    const-class v1, Ls4/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/q0;->f()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->counters_:Lcom/google/protobuf/q0;

    .line 3
    invoke-static {}, Lcom/google/protobuf/q0;->f()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ls4/m;->name_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->subtraces_:Lcom/google/protobuf/d0$i;

    .line 6
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method private A0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method private B0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/m;->subtraces_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->subtraces_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static F0()Ls4/m;
    .registers 1

    .line 1
    sget-object v0, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    return-object v0
.end method

.method private H0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/m;->P0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private I0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/m;->Q0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private N0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->counters_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private O0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private P0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->counters_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Ls4/m;->counters_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->o()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->counters_:Lcom/google/protobuf/q0;

    .line 3
    :cond_10
    iget-object v0, p0, Ls4/m;->counters_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private Q0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Ls4/m;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->o()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->customAttributes_:Lcom/google/protobuf/q0;

    .line 3
    :cond_10
    iget-object v0, p0, Ls4/m;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static R0()Ls4/m$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/m$b;

    return-object v0
.end method

.method private S0(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls4/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/m;->clientStartTimeUs_:J

    return-void
.end method

.method private T0(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls4/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/m;->durationUs_:J

    return-void
.end method

.method private U0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls4/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls4/m;->bitField0_:I

    .line 3
    iput-object p1, p0, Ls4/m;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Ls4/m;
    .registers 1

    .line 1
    sget-object v0, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    return-object v0
.end method

.method static synthetic m0(Ls4/m;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/m;->U0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Ls4/m;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls4/m;->H0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Ls4/m;Ls4/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/m;->y0(Ls4/m;)V

    return-void
.end method

.method static synthetic p0(Ls4/m;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/m;->w0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic q0(Ls4/m;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls4/m;->I0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r0(Ls4/m;Ls4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/m;->x0(Ls4/k;)V

    return-void
.end method

.method static synthetic s0(Ls4/m;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/m;->v0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic t0(Ls4/m;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/m;->S0(J)V

    return-void
.end method

.method static synthetic u0(Ls4/m;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/m;->T0(J)V

    return-void
.end method

.method private v0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/m;->A0()V

    .line 2
    iget-object v0, p0, Ls4/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private w0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ls4/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/m;->B0()V

    .line 2
    iget-object v0, p0, Ls4/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private x0(Ls4/k;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ls4/m;->A0()V

    .line 3
    iget-object v0, p0, Ls4/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y0(Ls4/m;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ls4/m;->B0()V

    .line 3
    iget-object v0, p0, Ls4/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C0()I
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/m;->N0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public D0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/m;->N0()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public E0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/m;->O0()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public G0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/m;->durationUs_:J

    return-wide v0
.end method

.method public J0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public K0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-class p2, Ls4/m;

    sget-object p3, Ls4/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_92

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_15
    return-object v0

    .line 3
    :pswitch_16
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1b
    sget-object p1, Ls4/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/m;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    return-object p1

    :pswitch_36
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 11
    sget-object v0, Ls4/m$c;->a:Lcom/google/protobuf/p0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Ls4/m$d;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Ls4/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 12
    sget-object p3, Ls4/m;->DEFAULT_INSTANCE:Ls4/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_86
    new-instance p1, Ls4/m$b;

    invoke-direct {p1, v0}, Ls4/m$b;-><init>(Ls4/m$a;)V

    return-object p1

    .line 14
    :pswitch_8c
    new-instance p1, Ls4/m;

    invoke-direct {p1}, Ls4/m;-><init>()V

    return-object p1

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_86
        :pswitch_36
        :pswitch_33
        :pswitch_1b
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public L0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls4/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/m;->subtraces_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public M0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public z0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ls4/m;->O0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
