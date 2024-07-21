.class public final Lb5/k;
.super Lcom/google/protobuf/z;
.source "Document.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/k$b;,
        Lb5/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/k;",
        "Lb5/k$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lb5/k;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private createTime_:Lcom/google/protobuf/u1;

.field private fields_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/k;

    invoke-direct {v0}, Lb5/k;-><init>()V

    .line 2
    sput-object v0, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    .line 3
    const-class v1, Lb5/k;

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

    iput-object v0, p0, Lb5/k;->fields_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb5/k;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Lb5/k;
    .registers 1

    .line 1
    sget-object v0, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    return-object v0
.end method

.method static synthetic m0(Lb5/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/k;->x0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Lb5/k;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lb5/k;->r0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o0(Lb5/k;Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/k;->y0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method public static p0()Lb5/k;
    .registers 1

    .line 1
    sget-object v0, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    return-object v0
.end method

.method private r0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb5/k;->v0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private u0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/k;->fields_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private v0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/k;->fields_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lb5/k;->fields_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->o()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lb5/k;->fields_:Lcom/google/protobuf/q0;

    .line 3
    :cond_10
    iget-object v0, p0, Lb5/k;->fields_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static w0()Lb5/k$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/k$b;

    return-object v0
.end method

.method private x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/k;->name_:Ljava/lang/String;

    return-void
.end method

.method private y0(Lcom/google/protobuf/u1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/k;->updateTime_:Lcom/google/protobuf/u1;

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_66

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
    sget-object p1, Lb5/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/k;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/k;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    sget-object p3, Lb5/k$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "updateTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\t\u0004\t"

    .line 12
    sget-object p3, Lb5/k;->DEFAULT_INSTANCE:Lb5/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5a
    new-instance p1, Lb5/k$b;

    invoke-direct {p1, p3}, Lb5/k$b;-><init>(Lb5/k$a;)V

    return-object p1

    .line 14
    :pswitch_60
    new-instance p1, Lb5/k;

    invoke-direct {p1}, Lb5/k;-><init>()V

    return-object p1

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5a
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public q0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb5/k;->u0()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/k;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Lcom/google/protobuf/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/k;->updateTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/u1;->o0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_8
    return-object v0
.end method
