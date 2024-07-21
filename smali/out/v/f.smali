.class public final Lv/f;
.super Landroidx/datastore/preferences/protobuf/y;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$a;,
        Lv/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lv/f;",
        "Lv/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lv/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Lv/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    .line 2
    sput-object v0, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    .line 3
    const-class v1, Lv/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->f()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lv/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-void
.end method

.method static synthetic L()Lv/f;
    .registers 1

    .line 1
    sget-object v0, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    return-object v0
.end method

.method static synthetic M(Lv/f;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lv/f;->N()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private N()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv/f;->P()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    return-object v0
.end method

.method private P()Landroidx/datastore/preferences/protobuf/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Lv/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lv/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->o()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Lv/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    :cond_10
    iget-object v0, p0, Lv/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-object v0
.end method

.method private Q()Landroidx/datastore/preferences/protobuf/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Lv/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-object v0
.end method

.method public static R()Lv/f$a;
    .registers 1

    .line 1
    sget-object v0, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->t()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lv/f$a;

    return-object v0
.end method

.method public static S(Ljava/io/InputStream;)Lv/f;
    .registers 2

    .line 1
    sget-object v0, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/y;->H(Landroidx/datastore/preferences/protobuf/y;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    check-cast p0, Lv/f;

    return-object p0
.end method


# virtual methods
.method public O()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv/f;->Q()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lv/e;->a:[I

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
    sget-object p1, Lv/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_32

    .line 5
    const-class p2, Lv/f;

    monitor-enter p2

    .line 6
    :try_start_20
    sget-object p1, Lv/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_2d

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 8
    sput-object p1, Lv/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

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
    sget-object p1, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    return-object p1

    :pswitch_36
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "preferences_"

    aput-object v0, p1, p3

    .line 11
    sget-object p3, Lv/f$b;->a:Landroidx/datastore/preferences/protobuf/k0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object p3, Lv/f;->DEFAULT_INSTANCE:Lv/f;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->G(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4b
    new-instance p1, Lv/f$a;

    invoke-direct {p1, p3}, Lv/f$a;-><init>(Lv/e;)V

    return-object p1

    .line 14
    :pswitch_51
    new-instance p1, Lv/f;

    invoke-direct {p1}, Lv/f;-><init>()V

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
