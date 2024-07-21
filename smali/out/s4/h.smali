.class public final Ls4/h;
.super Lcom/google/protobuf/z;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/h$b;,
        Ls4/h$c;,
        Ls4/h$e;,
        Ls4/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/h;",
        "Ls4/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Ls4/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

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

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Ls4/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    .line 2
    sput-object v0, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    .line 3
    const-class v1, Ls4/h;

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

    iput-object v0, p0, Ls4/h;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ls4/h;->url_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ls4/h;->responseContentType_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method private A0(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Ls4/h;->C0()V

    .line 2
    iget-object v0, p0, Ls4/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private B0()V
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    invoke-static {}, Ls4/h;->E0()Ls4/h;

    move-result-object v0

    invoke-virtual {v0}, Ls4/h;->K0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private C0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static E0()Ls4/h;
    .registers 1

    .line 1
    sget-object v0, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    return-object v0
.end method

.method private H0()Ljava/util/Map;
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
    invoke-direct {p0}, Ls4/h;->Y0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private Y0()Lcom/google/protobuf/q0;
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
    iget-object v0, p0, Ls4/h;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Ls4/h;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->o()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ls4/h;->customAttributes_:Lcom/google/protobuf/q0;

    .line 3
    :cond_10
    iget-object v0, p0, Ls4/h;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static Z0()Ls4/h$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/h$b;

    return-object v0
.end method

.method private a1(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/h;->clientStartTimeUs_:J

    return-void
.end method

.method private b1(Ls4/h$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls4/h$d;->c()I

    move-result p1

    iput p1, p0, Ls4/h;->httpMethod_:I

    .line 2
    iget p1, p0, Ls4/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ls4/h;->bitField0_:I

    return-void
.end method

.method private c1(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput p1, p0, Ls4/h;->httpResponseCode_:I

    return-void
.end method

.method private d1(Ls4/h$e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls4/h$e;->c()I

    move-result p1

    iput p1, p0, Ls4/h;->networkClientErrorReason_:I

    .line 2
    iget p1, p0, Ls4/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ls4/h;->bitField0_:I

    return-void
.end method

.method private e1(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/h;->requestPayloadBytes_:J

    return-void
.end method

.method private f1(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Ls4/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private g1(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/h;->responsePayloadBytes_:J

    return-void
.end method

.method private h1(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method private i1(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method private j1(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method private k1(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls4/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls4/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Ls4/h;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Ls4/h;
    .registers 1

    .line 1
    sget-object v0, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    return-object v0
.end method

.method static synthetic m0(Ls4/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/h;->k1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Ls4/h;Ls4/h$e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/h;->d1(Ls4/h$e;)V

    return-void
.end method

.method static synthetic o0(Ls4/h;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/h;->c1(I)V

    return-void
.end method

.method static synthetic p0(Ls4/h;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/h;->f1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q0(Ls4/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls4/h;->B0()V

    return-void
.end method

.method static synthetic r0(Ls4/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/h;->a1(J)V

    return-void
.end method

.method static synthetic s0(Ls4/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/h;->h1(J)V

    return-void
.end method

.method static synthetic t0(Ls4/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/h;->j1(J)V

    return-void
.end method

.method static synthetic u0(Ls4/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/h;->i1(J)V

    return-void
.end method

.method static synthetic v0(Ls4/h;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls4/h;->H0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w0(Ls4/h;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/h;->A0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic x0(Ls4/h;Ls4/h$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/h;->b1(Ls4/h$d;)V

    return-void
.end method

.method static synthetic y0(Ls4/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/h;->e1(J)V

    return-void
.end method

.method static synthetic z0(Ls4/h;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/h;->g1(J)V

    return-void
.end method


# virtual methods
.method public D0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public F0()Ls4/h$d;
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->httpMethod_:I

    invoke-static {v0}, Ls4/h$d;->a(I)Ls4/h$d;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Ls4/h$d;->b:Ls4/h$d;

    :cond_a
    return-object v0
.end method

.method public G0()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->httpResponseCode_:I

    return v0
.end method

.method public I0()Ljava/util/List;
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
    iget-object v0, p0, Ls4/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public J0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public K0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/h;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ls4/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_b6

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
    sget-object p1, Ls4/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ls4/h;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/h;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    return-object p1

    :pswitch_36
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "httpMethod_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Ls4/h$d;->h()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "requestPayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "responsePayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "httpResponseCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "responseContentType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clientStartTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeToRequestCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeToResponseInitiatedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "timeToResponseCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "networkClientErrorReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Ls4/h$e;->h()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Ls4/h$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Ls4/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 13
    sget-object p3, Ls4/h;->DEFAULT_INSTANCE:Ls4/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_aa
    new-instance p1, Ls4/h$b;

    invoke-direct {p1, p3}, Ls4/h$b;-><init>(Ls4/h$a;)V

    return-object p1

    .line 15
    :pswitch_b0
    new-instance p1, Ls4/h;

    invoke-direct {p1}, Ls4/h;-><init>()V

    return-object p1

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_aa
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public L0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public M0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public N0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public O0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls4/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public Q0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public R0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public S0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public T0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public U0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public V0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public W0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public X0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
