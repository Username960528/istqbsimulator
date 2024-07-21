.class public final Lb5/j;
.super Lcom/google/protobuf/z;
.source "Cursor.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/j;",
        "Lb5/j$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lb5/j;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/j;

    invoke-direct {v0}, Lb5/j;-><init>()V

    .line 2
    sput-object v0, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    .line 3
    const-class v1, Lb5/j;

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

    iput-object v0, p0, Lb5/j;->values_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic l0()Lb5/j;
    .registers 1

    .line 1
    sget-object v0, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    return-object v0
.end method

.method static synthetic m0(Lb5/j;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/j;->o0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic n0(Lb5/j;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/j;->t0(Z)V

    return-void
.end method

.method private o0(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lb5/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb5/j;->p0()V

    .line 2
    iget-object v0, p0, Lb5/j;->values_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb5/j;->values_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->s()Z

    move-result v1

    if-nez v1, :cond_e

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/z;->Y(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lb5/j;->values_:Lcom/google/protobuf/d0$i;

    :cond_e
    return-void
.end method

.method public static r0()Lb5/j;
    .registers 1

    .line 1
    sget-object v0, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    return-object v0
.end method

.method public static s0()Lb5/j$b;
    .registers 1

    .line 1
    sget-object v0, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/j$b;

    return-object v0
.end method

.method private t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb5/j;->before_:Z

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/j$a;->a:[I

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
    sget-object p1, Lb5/j;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/j;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/j;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/j;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lb5/d0;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "before_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    .line 12
    sget-object p3, Lb5/j;->DEFAULT_INSTANCE:Lb5/j;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_50
    new-instance p1, Lb5/j$b;

    invoke-direct {p1, p3}, Lb5/j$b;-><init>(Lb5/j$a;)V

    return-object p1

    .line 14
    :pswitch_56
    new-instance p1, Lb5/j;

    invoke-direct {p1}, Lb5/j;-><init>()V

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

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/j;->values_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb5/j;->before_:Z

    return v0
.end method
