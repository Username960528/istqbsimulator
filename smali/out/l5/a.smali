.class public final Ll5/a;
.super Lcom/google/protobuf/z;
.source "Status.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ll5/a;",
        "Ll5/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll5/a;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll5/a;

    invoke-direct {v0}, Ll5/a;-><init>()V

    .line 2
    sput-object v0, Ll5/a;->DEFAULT_INSTANCE:Ll5/a;

    .line 3
    const-class v1, Ll5/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll5/a;->message_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->details_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic l0()Ll5/a;
    .registers 1

    .line 1
    sget-object v0, Ll5/a;->DEFAULT_INSTANCE:Ll5/a;

    return-object v0
.end method

.method public static n0()Ll5/a;
    .registers 1

    .line 1
    sget-object v0, Ll5/a;->DEFAULT_INSTANCE:Ll5/a;

    return-object v0
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ll5/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Ll5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ll5/a;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ll5/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ll5/a;->DEFAULT_INSTANCE:Ll5/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ll5/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ll5/a;->DEFAULT_INSTANCE:Ll5/a;

    return-object p1

    :pswitch_36
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "code_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "details_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/protobuf/e;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    .line 12
    sget-object p3, Ll5/a;->DEFAULT_INSTANCE:Ll5/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_55
    new-instance p1, Ll5/a$b;

    invoke-direct {p1, p3}, Ll5/a$b;-><init>(Ll5/a$a;)V

    return-object p1

    .line 14
    :pswitch_5b
    new-instance p1, Ll5/a;

    invoke-direct {p1}, Ll5/a;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_55
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public m0()I
    .registers 2

    .line 1
    iget v0, p0, Ll5/a;->code_:I

    return v0
.end method

.method public o0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/a;->message_:Ljava/lang/String;

    return-object v0
.end method
