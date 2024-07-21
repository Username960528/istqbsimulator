.class public final Lb5/z$d;
.super Lcom/google/protobuf/z;
.source "StructuredQuery.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/z$d$a;,
        Lb5/z$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/z$d;",
        "Lb5/z$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/z$d;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/z$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lb5/z$h;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/z$d;

    invoke-direct {v0}, Lb5/z$d;-><init>()V

    .line 2
    sput-object v0, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    .line 3
    const-class v1, Lb5/z$d;

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

    iput-object v0, p0, Lb5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic l0()Lb5/z$d;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    return-object v0
.end method

.method static synthetic m0(Lb5/z$d;Lb5/z$d$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/z$d;->u0(Lb5/z$d$b;)V

    return-void
.end method

.method static synthetic n0(Lb5/z$d;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/z$d;->o0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private o0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb5/z$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb5/z$d;->p0()V

    .line 2
    iget-object v0, p0, Lb5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lb5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static q0()Lb5/z$d;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    return-object v0
.end method

.method public static t0()Lb5/z$d$a;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/z$d$a;

    return-object v0
.end method

.method private u0(Lb5/z$d$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lb5/z$d$b;->c()I

    move-result p1

    iput p1, p0, Lb5/z$d;->op_:I

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/z$a;->a:[I

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
    sget-object p1, Lb5/z$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/z$d;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/z$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/z$d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "op_"

    aput-object v0, p1, p3

    const-string p3, "filters_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lb5/z$h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    .line 12
    sget-object p3, Lb5/z$d;->DEFAULT_INSTANCE:Lb5/z$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_50
    new-instance p1, Lb5/z$d$a;

    invoke-direct {p1, p3}, Lb5/z$d$a;-><init>(Lb5/z$a;)V

    return-object p1

    .line 14
    :pswitch_56
    new-instance p1, Lb5/z$d;

    invoke-direct {p1}, Lb5/z$d;-><init>()V

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

.method public r0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/z$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/z$d;->filters_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public s0()Lb5/z$d$b;
    .registers 2

    .line 1
    iget v0, p0, Lb5/z$d;->op_:I

    invoke-static {v0}, Lb5/z$d$b;->a(I)Lb5/z$d$b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lb5/z$d$b;->e:Lb5/z$d$b;

    :cond_a
    return-object v0
.end method
