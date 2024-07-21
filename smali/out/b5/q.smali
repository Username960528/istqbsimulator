.class public final Lb5/q;
.super Lcom/google/protobuf/z;
.source "ExistenceFilter.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/q;",
        "Lb5/q$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lb5/q;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final UNCHANGED_NAMES_FIELD_NUMBER:I = 0x3


# instance fields
.field private count_:I

.field private targetId_:I

.field private unchangedNames_:Lb5/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/q;

    invoke-direct {v0}, Lb5/q;-><init>()V

    .line 2
    sput-object v0, Lb5/q;->DEFAULT_INSTANCE:Lb5/q;

    .line 3
    const-class v1, Lb5/q;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic l0()Lb5/q;
    .registers 1

    .line 1
    sget-object v0, Lb5/q;->DEFAULT_INSTANCE:Lb5/q;

    return-object v0
.end method

.method public static n0()Lb5/q;
    .registers 1

    .line 1
    sget-object v0, Lb5/q;->DEFAULT_INSTANCE:Lb5/q;

    return-object v0
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lb5/q$a;->a:[I

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
    sget-object p1, Lb5/q;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lb5/q;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lb5/q;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/q;->DEFAULT_INSTANCE:Lb5/q;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/q;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lb5/q;->DEFAULT_INSTANCE:Lb5/q;

    return-object p1

    :pswitch_36
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetId_"

    aput-object v0, p1, p3

    const-string p3, "count_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "unchangedNames_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\t"

    .line 11
    sget-object p3, Lb5/q;->DEFAULT_INSTANCE:Lb5/q;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_50
    new-instance p1, Lb5/q$b;

    invoke-direct {p1, p3}, Lb5/q$b;-><init>(Lb5/q$a;)V

    return-object p1

    .line 13
    :pswitch_56
    new-instance p1, Lb5/q;

    invoke-direct {p1}, Lb5/q;-><init>()V

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

.method public m0()I
    .registers 2

    .line 1
    iget v0, p0, Lb5/q;->count_:I

    return v0
.end method

.method public o0()I
    .registers 2

    .line 1
    iget v0, p0, Lb5/q;->targetId_:I

    return v0
.end method

.method public p0()Lb5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/q;->unchangedNames_:Lb5/g;

    if-nez v0, :cond_8

    invoke-static {}, Lb5/g;->n0()Lb5/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method
