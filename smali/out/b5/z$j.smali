.class public final Lb5/z$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/z$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/z$j;",
        "Lb5/z$j$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/z$j;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/z$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lb5/z$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/z$j;

    invoke-direct {v0}, Lb5/z$j;-><init>()V

    .line 2
    sput-object v0, Lb5/z$j;->DEFAULT_INSTANCE:Lb5/z$j;

    .line 3
    const-class v1, Lb5/z$j;

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

    iput-object v0, p0, Lb5/z$j;->fields_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic l0()Lb5/z$j;
    .registers 1

    .line 1
    sget-object v0, Lb5/z$j;->DEFAULT_INSTANCE:Lb5/z$j;

    return-object v0
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

    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lb5/z$j;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/z$j;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/z$j;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/z$j;->DEFAULT_INSTANCE:Lb5/z$j;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/z$j;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/z$j;->DEFAULT_INSTANCE:Lb5/z$j;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, Lb5/z$g;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b"

    .line 12
    sget-object p3, Lb5/z$j;->DEFAULT_INSTANCE:Lb5/z$j;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4b
    new-instance p1, Lb5/z$j$a;

    invoke-direct {p1, p3}, Lb5/z$j$a;-><init>(Lb5/z$a;)V

    return-object p1

    .line 14
    :pswitch_51
    new-instance p1, Lb5/z$j;

    invoke-direct {p1}, Lb5/z$j;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
