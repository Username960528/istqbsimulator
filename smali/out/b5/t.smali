.class public final Lb5/t;
.super Lcom/google/protobuf/z;
.source "ListenResponse.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/t$b;,
        Lb5/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/t;",
        "Lb5/t$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/t;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/t;

    invoke-direct {v0}, Lb5/t;-><init>()V

    .line 2
    sput-object v0, Lb5/t;->DEFAULT_INSTANCE:Lb5/t;

    .line 3
    const-class v1, Lb5/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/t;->responseTypeCase_:I

    return-void
.end method

.method static synthetic l0()Lb5/t;
    .registers 1

    .line 1
    sget-object v0, Lb5/t;->DEFAULT_INSTANCE:Lb5/t;

    return-object v0
.end method

.method public static m0()Lb5/t;
    .registers 1

    .line 1
    sget-object v0, Lb5/t;->DEFAULT_INSTANCE:Lb5/t;

    return-object v0
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/t$a;->a:[I

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
    sget-object p1, Lb5/t;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/t;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/t;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/t;->DEFAULT_INSTANCE:Lb5/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/t;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/t;->DEFAULT_INSTANCE:Lb5/t;

    return-object p1

    :pswitch_36
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lb5/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lb5/l;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lb5/m;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb5/q;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lb5/o;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 12
    sget-object p3, Lb5/t;->DEFAULT_INSTANCE:Lb5/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_64
    new-instance p1, Lb5/t$b;

    invoke-direct {p1, p3}, Lb5/t$b;-><init>(Lb5/t$a;)V

    return-object p1

    .line 14
    :pswitch_6a
    new-instance p1, Lb5/t;

    invoke-direct {p1}, Lb5/t;-><init>()V

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

.method public n0()Lb5/l;
    .registers 3

    .line 1
    iget v0, p0, Lb5/t;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb5/l;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/l;->m0()Lb5/l;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lb5/m;
    .registers 3

    .line 1
    iget v0, p0, Lb5/t;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb5/m;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/m;->m0()Lb5/m;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lb5/o;
    .registers 3

    .line 1
    iget v0, p0, Lb5/t;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb5/o;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/o;->m0()Lb5/o;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lb5/q;
    .registers 3

    .line 1
    iget v0, p0, Lb5/t;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb5/q;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/q;->n0()Lb5/q;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lb5/t$c;
    .registers 2

    .line 1
    iget v0, p0, Lb5/t;->responseTypeCase_:I

    invoke-static {v0}, Lb5/t$c;->a(I)Lb5/t$c;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lb5/b0;
    .registers 3

    .line 1
    iget v0, p0, Lb5/t;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lb5/b0;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/b0;->n0()Lb5/b0;

    move-result-object v0

    return-object v0
.end method
