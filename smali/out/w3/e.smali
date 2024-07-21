.class public final Lw3/e;
.super Lcom/google/protobuf/z;
.source "WriteBatch.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lw3/e;",
        "Lw3/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lw3/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lw3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lb5/e0;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/u1;

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
    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    .line 2
    sput-object v0, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    .line 3
    const-class v1, Lw3/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lw3/e;->writes_:Lcom/google/protobuf/d0$i;

    .line 3
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lw3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static A0()Lw3/e$b;
    .registers 1

    .line 1
    sget-object v0, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lw3/e$b;

    return-object v0
.end method

.method public static B0(Lcom/google/protobuf/i;)Lw3/e;
    .registers 2

    .line 1
    sget-object v0, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->c0(Lcom/google/protobuf/z;Lcom/google/protobuf/i;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lw3/e;

    return-object p0
.end method

.method public static C0([B)Lw3/e;
    .registers 2

    .line 1
    sget-object v0, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->e0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lw3/e;

    return-object p0
.end method

.method private D0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lw3/e;->batchId_:I

    return-void
.end method

.method private E0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lw3/e;->localWriteTime_:Lcom/google/protobuf/u1;

    return-void
.end method

.method static synthetic l0()Lw3/e;
    .registers 1

    .line 1
    sget-object v0, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    return-object v0
.end method

.method static synthetic m0(Lw3/e;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/e;->D0(I)V

    return-void
.end method

.method static synthetic n0(Lw3/e;Lb5/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/e;->q0(Lb5/e0;)V

    return-void
.end method

.method static synthetic o0(Lw3/e;Lb5/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/e;->r0(Lb5/e0;)V

    return-void
.end method

.method static synthetic p0(Lw3/e;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/e;->E0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method private q0(Lb5/e0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lw3/e;->s0()V

    .line 3
    iget-object v0, p0, Lw3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r0(Lb5/e0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lw3/e;->t0()V

    .line 3
    iget-object v0, p0, Lw3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lw3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method private t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/e;->writes_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lw3/e;->writes_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-class p2, Lb5/e0;

    sget-object p3, Lw3/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_6a

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
    sget-object p1, Lw3/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_34

    .line 5
    const-class p2, Lw3/e;

    monitor-enter p2

    .line 6
    :try_start_22
    sget-object p1, Lw3/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2f

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lw3/e;->PARSER:Lcom/google/protobuf/g1;

    .line 9
    :cond_2f
    monitor-exit p2

    goto :goto_34

    :catchall_31
    move-exception p1

    monitor-exit p2
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_31

    throw p1

    :cond_34
    :goto_34
    return-object p1

    .line 10
    :pswitch_35
    sget-object p1, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    return-object p1

    :pswitch_38
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    .line 11
    sget-object p3, Lw3/e;->DEFAULT_INSTANCE:Lw3/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5d
    new-instance p1, Lw3/e$b;

    invoke-direct {p1, v0}, Lw3/e$b;-><init>(Lw3/e$a;)V

    return-object p1

    .line 13
    :pswitch_63
    new-instance p1, Lw3/e;

    invoke-direct {p1}, Lw3/e;-><init>()V

    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_38
        :pswitch_35
        :pswitch_1b
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public u0(I)Lb5/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/e0;

    return-object p1
.end method

.method public v0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()I
    .registers 2

    .line 1
    iget v0, p0, Lw3/e;->batchId_:I

    return v0
.end method

.method public x0()Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/e;->localWriteTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public y0(I)Lb5/e0;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/e0;

    return-object p1
.end method

.method public z0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
