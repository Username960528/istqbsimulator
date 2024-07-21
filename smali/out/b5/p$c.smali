.class public final Lb5/p$c;
.super Lcom/google/protobuf/z;
.source "DocumentTransform.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/p$c$a;,
        Lb5/p$c$c;,
        Lb5/p$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lb5/p$c;",
        "Lb5/p$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lb5/p$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lb5/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb5/p$c;

    invoke-direct {v0}, Lb5/p$c;-><init>()V

    .line 2
    sput-object v0, Lb5/p$c;->DEFAULT_INSTANCE:Lb5/p$c;

    .line 3
    const-class v1, Lb5/p$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->i0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/p$c;->transformTypeCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb5/p$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private A0(Lb5/d0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lb5/p$c;->transformTypeCase_:I

    return-void
.end method

.method private B0(Lb5/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lb5/p$c;->transformTypeCase_:I

    return-void
.end method

.method private C0(Lb5/p$c$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lb5/p$c$b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lb5/p$c;->transformTypeCase_:I

    return-void
.end method

.method static synthetic l0()Lb5/p$c;
    .registers 1

    .line 1
    sget-object v0, Lb5/p$c;->DEFAULT_INSTANCE:Lb5/p$c;

    return-object v0
.end method

.method static synthetic m0(Lb5/p$c;Lb5/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/p$c;->y0(Lb5/b;)V

    return-void
.end method

.method static synthetic n0(Lb5/p$c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/p$c;->z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o0(Lb5/p$c;Lb5/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/p$c;->B0(Lb5/b;)V

    return-void
.end method

.method static synthetic p0(Lb5/p$c;Lb5/p$c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/p$c;->C0(Lb5/p$c$b;)V

    return-void
.end method

.method static synthetic q0(Lb5/p$c;Lb5/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb5/p$c;->A0(Lb5/d0;)V

    return-void
.end method

.method public static x0()Lb5/p$c$a;
    .registers 1

    .line 1
    sget-object v0, Lb5/p$c;->DEFAULT_INSTANCE:Lb5/p$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lb5/p$c$a;

    return-object v0
.end method

.method private y0(Lb5/b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lb5/p$c;->transformTypeCase_:I

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lb5/p$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-class p2, Lb5/b;

    const-class p3, Lb5/d0;

    sget-object v0, Lb5/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_70

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_17
    return-object v1

    .line 3
    :pswitch_18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1d
    sget-object p1, Lb5/p$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_36

    .line 5
    const-class p2, Lb5/p$c;

    monitor-enter p2

    .line 6
    :try_start_24
    sget-object p1, Lb5/p$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_31

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lb5/p$c;->DEFAULT_INSTANCE:Lb5/p$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Lb5/p$c;->PARSER:Lcom/google/protobuf/g1;

    .line 9
    :cond_31
    monitor-exit p2

    goto :goto_36

    :catchall_33
    move-exception p1

    monitor-exit p2
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    throw p1

    :cond_36
    :goto_36
    return-object p1

    .line 10
    :pswitch_37
    sget-object p1, Lb5/p$c;->DEFAULT_INSTANCE:Lb5/p$c;

    return-object p1

    :pswitch_3a
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transformType_"

    aput-object v2, p1, v1

    const-string v1, "transformTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "fieldPath_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 11
    sget-object p3, Lb5/p$c;->DEFAULT_INSTANCE:Lb5/p$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_64
    new-instance p1, Lb5/p$c$a;

    invoke-direct {p1, v1}, Lb5/p$c$a;-><init>(Lb5/p$a;)V

    return-object p1

    .line 13
    :pswitch_6a
    new-instance p1, Lb5/p$c;

    invoke-direct {p1}, Lb5/p$c;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_64
        :pswitch_3a
        :pswitch_37
        :pswitch_1d
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public r0()Lb5/b;
    .registers 3

    .line 1
    iget v0, p0, Lb5/p$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lb5/b;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/b;->s0()Lb5/b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/p$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Lb5/d0;
    .registers 3

    .line 1
    iget v0, p0, Lb5/p$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lb5/d0;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/d0;->A0()Lb5/d0;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lb5/b;
    .registers 3

    .line 1
    iget v0, p0, Lb5/p$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lb5/b;

    return-object v0

    .line 3
    :cond_a
    invoke-static {}, Lb5/b;->s0()Lb5/b;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lb5/p$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lb5/p$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Lb5/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lb5/p$c$b;->a(I)Lb5/p$c$b;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3
    sget-object v0, Lb5/p$c$b;->d:Lb5/p$c$b;

    :cond_15
    return-object v0

    .line 4
    :cond_16
    sget-object v0, Lb5/p$c$b;->b:Lb5/p$c$b;

    return-object v0
.end method

.method public w0()Lb5/p$c$c;
    .registers 2

    .line 1
    iget v0, p0, Lb5/p$c;->transformTypeCase_:I

    invoke-static {v0}, Lb5/p$c$c;->a(I)Lb5/p$c$c;

    move-result-object v0

    return-object v0
.end method
