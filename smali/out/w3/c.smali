.class public final Lw3/c;
.super Lcom/google/protobuf/z;
.source "Target.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/c$b;,
        Lw3/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lw3/c;",
        "Lw3/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lw3/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lw3/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/i;

.field private snapshotVersion_:Lcom/google/protobuf/u1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/c;

    invoke-direct {v0}, Lw3/c;-><init>()V

    .line 2
    sput-object v0, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    .line 3
    const-class v1, Lw3/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw3/c;->targetTypeCase_:I

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lw3/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static D0()Lw3/c$b;
    .registers 1

    .line 1
    sget-object v0, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lw3/c$b;

    return-object v0
.end method

.method public static E0([B)Lw3/c;
    .registers 2

    .line 1
    sget-object v0, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->e0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lw3/c;

    return-object p0
.end method

.method private F0(Lb5/a0$c;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lw3/c;->targetTypeCase_:I

    return-void
.end method

.method private G0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private H0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lw3/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method private I0(Lb5/a0$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lw3/c;->targetTypeCase_:I

    return-void
.end method

.method private J0(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/c;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method private K0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private L0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw3/c;->targetId_:I

    return-void
.end method

.method static synthetic l0()Lw3/c;
    .registers 1

    .line 1
    sget-object v0, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    return-object v0
.end method

.method static synthetic m0(Lw3/c;Lb5/a0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/c;->I0(Lb5/a0$d;)V

    return-void
.end method

.method static synthetic n0(Lw3/c;Lb5/a0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/c;->F0(Lb5/a0$c;)V

    return-void
.end method

.method static synthetic o0(Lw3/c;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/c;->G0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic p0(Lw3/c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw3/c;->u0()V

    return-void
.end method

.method static synthetic q0(Lw3/c;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/c;->L0(I)V

    return-void
.end method

.method static synthetic r0(Lw3/c;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/c;->K0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic s0(Lw3/c;Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/c;->J0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic t0(Lw3/c;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/c;->H0(J)V

    return-void
.end method

.method private u0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw3/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public B0()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/c;->targetId_:I

    return v0
.end method

.method public C0()Lw3/c$c;
    .registers 2

    .line 1
    iget v0, p0, Lw3/c;->targetTypeCase_:I

    invoke-static {v0}, Lw3/c$c;->a(I)Lw3/c$c;

    move-result-object v0

    return-object v0
.end method

.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lw3/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_7c

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
    sget-object p1, Lw3/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lw3/c;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lw3/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lw3/c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    return-object p1

    :pswitch_36
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lb5/a0$d;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lb5/a0$c;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    .line 12
    sget-object p3, Lw3/c;->DEFAULT_INSTANCE:Lw3/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_70
    new-instance p1, Lw3/c$b;

    invoke-direct {p1, p3}, Lw3/c$b;-><init>(Lw3/c$a;)V

    return-object p1

    .line 14
    :pswitch_76
    new-instance p1, Lw3/c;

    invoke-direct {p1}, Lw3/c;-><init>()V

    return-object p1

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_76
        :pswitch_70
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public v0()Lb5/a0$c;
    .registers 3

    .line 1
    iget v0, p0, Lw3/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lw3/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lb5/a0$c;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/a0$c;->p0()Lb5/a0$c;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public x0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw3/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public y0()Lb5/a0$d;
    .registers 3

    .line 1
    iget v0, p0, Lw3/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lw3/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lb5/a0$d;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/a0$d;->o0()Lb5/a0$d;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method
