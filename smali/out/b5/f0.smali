.class public final Lb5/f0;
.super Lcom/google/protobuf/z;
.source "WriteRequest.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/f0$b;,
        Lb5/f0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/f0;",
        "Lb5/f0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lb5/f0;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

.field private writes_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lb5/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/f0;

    invoke-direct {v0}, Lb5/f0;-><init>()V

    .line 2
    sput-object v0, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    .line 3
    const-class v1, Lb5/f0;

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

    iput-object v0, p0, Lb5/f0;->labels_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb5/f0;->database_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb5/f0;->streamId_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lb5/f0;->writes_:Lcom/google/protobuf/d0$i;

    .line 6
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lb5/f0;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method static synthetic l0()Lb5/f0;
    .registers 1

    .line 1
    sget-object v0, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    return-object v0
.end method

.method static synthetic m0(Lb5/f0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/f0;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lb5/f0;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/f0;->u0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic o0(Lb5/f0;Lb5/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/f0;->p0(Lb5/e0;)V

    return-void
.end method

.method private p0(Lb5/e0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lb5/f0;->q0()V

    .line 3
    iget-object v0, p0, Lb5/f0;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb5/f0;->writes_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lb5/f0;->writes_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static r0()Lb5/f0;
    .registers 1

    .line 1
    sget-object v0, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    return-object v0
.end method

.method public static s0()Lb5/f0$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/f0$b;

    return-object v0
.end method

.method private t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/f0;->database_:Ljava/lang/String;

    return-void
.end method

.method private u0(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/f0;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/f0$a;->a:[I

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
    sget-object p1, Lb5/f0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/f0;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/f0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/f0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string p3, "streamId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lb5/e0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lb5/f0$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    .line 12
    sget-object p3, Lb5/f0;->DEFAULT_INSTANCE:Lb5/f0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_64
    new-instance p1, Lb5/f0$b;

    invoke-direct {p1, p3}, Lb5/f0$b;-><init>(Lb5/f0$a;)V

    return-object p1

    .line 14
    :pswitch_6a
    new-instance p1, Lb5/f0;

    invoke-direct {p1}, Lb5/f0;-><init>()V

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
