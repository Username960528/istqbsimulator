.class public final Lb5/a0;
.super Lcom/google/protobuf/z;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a0$b;,
        Lb5/a0$d;,
        Lb5/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/a0;",
        "Lb5/a0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/a0;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private expectedCount_:Lcom/google/protobuf/a0;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/a0;

    invoke-direct {v0}, Lb5/a0;-><init>()V

    .line 2
    sput-object v0, Lb5/a0;->DEFAULT_INSTANCE:Lb5/a0;

    .line 3
    const-class v1, Lb5/a0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/a0;->targetTypeCase_:I

    .line 3
    iput v0, p0, Lb5/a0;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic l0()Lb5/a0;
    .registers 1

    .line 1
    sget-object v0, Lb5/a0;->DEFAULT_INSTANCE:Lb5/a0;

    return-object v0
.end method

.method static synthetic m0(Lb5/a0;Lb5/a0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a0;->v0(Lb5/a0$d;)V

    return-void
.end method

.method static synthetic n0(Lb5/a0;Lb5/a0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a0;->t0(Lb5/a0$c;)V

    return-void
.end method

.method static synthetic o0(Lb5/a0;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a0;->x0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic p0(Lb5/a0;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a0;->w0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic q0(Lb5/a0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a0;->y0(I)V

    return-void
.end method

.method static synthetic r0(Lb5/a0;Lcom/google/protobuf/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/a0;->u0(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method public static s0()Lb5/a0$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/a0;->DEFAULT_INSTANCE:Lb5/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/a0$b;

    return-object v0
.end method

.method private t0(Lb5/a0$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/a0;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lb5/a0;->targetTypeCase_:I

    return-void
.end method

.method private u0(Lcom/google/protobuf/a0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/a0;->expectedCount_:Lcom/google/protobuf/a0;

    return-void
.end method

.method private v0(Lb5/a0$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/a0;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lb5/a0;->targetTypeCase_:I

    return-void
.end method

.method private w0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/a0;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lb5/a0;->resumeTypeCase_:I

    return-void
.end method

.method private x0(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lb5/a0;->resumeTypeCase_:I

    .line 3
    iput-object p1, p0, Lb5/a0;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private y0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb5/a0;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_82

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
    sget-object p1, Lb5/a0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/a0;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/a0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/a0;->DEFAULT_INSTANCE:Lb5/a0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/a0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/a0;->DEFAULT_INSTANCE:Lb5/a0;

    return-object p1

    :pswitch_36
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, Lb5/a0$d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb5/a0$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "expectedCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0002\u0000\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\t"

    .line 12
    sget-object p3, Lb5/a0;->DEFAULT_INSTANCE:Lb5/a0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_76
    new-instance p1, Lb5/a0$b;

    invoke-direct {p1, p3}, Lb5/a0$b;-><init>(Lb5/a0$a;)V

    return-object p1

    .line 14
    :pswitch_7c
    new-instance p1, Lb5/a0;

    invoke-direct {p1}, Lb5/a0;-><init>()V

    return-object p1

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_76
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
