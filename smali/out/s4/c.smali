.class public final Ls4/c;
.super Lcom/google/protobuf/z;
.source "ApplicationInfo.java"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/c$b;,
        Ls4/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Ls4/c;",
        "Ls4/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ls4/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Ls4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Ls4/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls4/c;

    invoke-direct {v0}, Ls4/c;-><init>()V

    .line 2
    sput-object v0, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    .line 3
    const-class v1, Ls4/c;

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

    iput-object v0, p0, Ls4/c;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ls4/c;->googleAppId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ls4/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private A0(Ls4/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ls4/c;->androidAppInfo_:Ls4/a;

    .line 3
    iget p1, p0, Ls4/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ls4/c;->bitField0_:I

    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls4/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls4/c;->bitField0_:I

    .line 3
    iput-object p1, p0, Ls4/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private C0(Ls4/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls4/d;->c()I

    move-result p1

    iput p1, p0, Ls4/c;->applicationProcessState_:I

    .line 2
    iget p1, p0, Ls4/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ls4/c;->bitField0_:I

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ls4/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls4/c;->bitField0_:I

    .line 3
    iput-object p1, p0, Ls4/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic l0()Ls4/c;
    .registers 1

    .line 1
    sget-object v0, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    return-object v0
.end method

.method static synthetic m0(Ls4/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/c;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n0(Ls4/c;Ls4/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/c;->C0(Ls4/d;)V

    return-void
.end method

.method static synthetic o0(Ls4/c;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls4/c;->t0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p0(Ls4/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/c;->B0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q0(Ls4/c;Ls4/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/c;->A0(Ls4/a;)V

    return-void
.end method

.method public static s0()Ls4/c;
    .registers 1

    .line 1
    sget-object v0, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    return-object v0
.end method

.method private t0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls4/c;->y0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private y0()Lcom/google/protobuf/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/c;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Ls4/c;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->o()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Ls4/c;->customAttributes_:Lcom/google/protobuf/q0;

    .line 3
    :cond_10
    iget-object v0, p0, Ls4/c;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static z0()Ls4/c$b;
    .registers 1

    .line 1
    sget-object v0, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->H()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Ls4/c$b;

    return-object v0
.end method


# virtual methods
.method protected final L(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Ls4/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_78

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
    sget-object p1, Ls4/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Ls4/c;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Ls4/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    .line 8
    sput-object p1, Ls4/c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    return-object p1

    :pswitch_36
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "googleAppId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "androidAppInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationProcessState_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {}, Ls4/d;->h()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Ls4/c$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 12
    sget-object p3, Ls4/c;->DEFAULT_INSTANCE:Ls4/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->a0(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6c
    new-instance p1, Ls4/c$b;

    invoke-direct {p1, p3}, Ls4/c$b;-><init>(Ls4/c$a;)V

    return-object p1

    .line 14
    :pswitch_72
    new-instance p1, Ls4/c;

    invoke-direct {p1}, Ls4/c;-><init>()V

    return-object p1

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_72
        :pswitch_6c
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public r0()Ls4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/c;->androidAppInfo_:Ls4/a;

    if-nez v0, :cond_8

    invoke-static {}, Ls4/a;->p0()Ls4/a;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public u0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public w0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls4/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public x0()Z
    .registers 3

    .line 1
    iget v0, p0, Ls4/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method
