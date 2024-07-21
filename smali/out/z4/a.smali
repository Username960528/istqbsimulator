.class public final Lz4/a;
.super Lcom/google/protobuf/z;
.source "Index.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/a$b;,
        Lz4/a$c;,
        Lz4/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lz4/a;",
        "Lz4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lz4/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lz4/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz4/a;

    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 2
    sput-object v0, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    .line 3
    const-class v1, Lz4/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lz4/a;->name_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->fields_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic l0()Lz4/a;
    .registers 1

    .line 1
    sget-object v0, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    return-object v0
.end method

.method static synthetic m0(Lz4/a;Lz4/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz4/a;->t0(Lz4/a$d;)V

    return-void
.end method

.method static synthetic n0(Lz4/a;Lz4/a$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz4/a;->o0(Lz4/a$c;)V

    return-void
.end method

.method private o0(Lz4/a$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lz4/a;->p0()V

    .line 3
    iget-object v0, p0, Lz4/a;->fields_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz4/a;->fields_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->fields_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static r0()Lz4/a$b;
    .registers 1

    .line 1
    sget-object v0, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lz4/a$b;

    return-object v0
.end method

.method public static s0([B)Lz4/a;
    .registers 2

    .line 1
    sget-object v0, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->e0(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lz4/a;

    return-object p0
.end method

.method private t0(Lz4/a$d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lz4/a$d;->c()I

    move-result p1

    iput p1, p0, Lz4/a;->queryScope_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lz4/a$a;->a:[I

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
    sget-object p1, Lz4/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lz4/a;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lz4/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lz4/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "queryScope_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fields_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lz4/a$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "state_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 12
    sget-object p3, Lz4/a;->DEFAULT_INSTANCE:Lz4/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5a
    new-instance p1, Lz4/a$b;

    invoke-direct {p1, p3}, Lz4/a$b;-><init>(Lz4/a$a;)V

    return-object p1

    .line 14
    :pswitch_60
    new-instance p1, Lz4/a;

    invoke-direct {p1}, Lz4/a;-><init>()V

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

.method public q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz4/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/a;->fields_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method
