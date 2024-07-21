.class public final Ls4/b;
.super Lcom/google/protobuf/z;
.source "AndroidMemoryReading.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/b;",
        "Ls4/b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ls4/b;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    .line 2
    sput-object v0, Ls4/b;->DEFAULT_INSTANCE:Ls4/b;

    .line 3
    const-class v1, Ls4/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic l0()Ls4/b;
    .registers 1

    .line 1
    sget-object v0, Ls4/b;->DEFAULT_INSTANCE:Ls4/b;

    return-object v0
.end method

.method static synthetic m0(Ls4/b;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/b;->p0(J)V

    return-void
.end method

.method static synthetic n0(Ls4/b;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/b;->q0(I)V

    return-void
.end method

.method public static o0()Ls4/b$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/b;->DEFAULT_INSTANCE:Ls4/b;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/b$b;

    return-object v0
.end method

.method private p0(J)V
    .registers 4

    .line 1
    iget v0, p0, Ls4/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls4/b;->bitField0_:I

    .line 2
    iput-wide p1, p0, Ls4/b;->clientTimeUs_:J

    return-void
.end method

.method private q0(I)V
    .registers 3

    .line 1
    iget v0, p0, Ls4/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls4/b;->bitField0_:I

    .line 2
    iput p1, p0, Ls4/b;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ls4/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Ls4/b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ls4/b;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/b;->DEFAULT_INSTANCE:Ls4/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/b;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/b;->DEFAULT_INSTANCE:Ls4/b;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clientTimeUs_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "usedAppJavaHeapMemoryKb_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 11
    sget-object p3, Ls4/b;->DEFAULT_INSTANCE:Ls4/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_50
    new-instance p1, Ls4/b$b;

    invoke-direct {p1, p3}, Ls4/b$b;-><init>(Ls4/b$a;)V

    return-object p1

    .line 13
    :pswitch_56
    new-instance p1, Ls4/b;

    invoke-direct {p1}, Ls4/b;-><init>()V

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
