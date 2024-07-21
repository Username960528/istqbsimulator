.class public Lj6/j;
.super Ljava/lang/Object;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/j$e;,
        Lj6/j$d;,
        Lj6/j$j;,
        Lj6/j$c;,
        Lj6/j$k;,
        Lj6/j$l;,
        Lj6/j$f;,
        Lj6/j$g;,
        Lj6/j$i;,
        Lj6/j$h;
    }
.end annotation


# instance fields
.field public final a:Lk6/k;

.field private b:Lj6/j$h;

.field final c:Lk6/k$c;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj6/j$a;

    invoke-direct {v0, p0}, Lj6/j$a;-><init>(Lj6/j;)V

    iput-object v0, p0, Lj6/j;->c:Lk6/k$c;

    .line 3
    new-instance v1, Lk6/k;

    sget-object v2, Lk6/g;->a:Lk6/g;

    const-string v3, "flutter/platform"

    invoke-direct {v1, p1, v3, v2}, Lk6/k;-><init>(Lk6/c;Ljava/lang/String;Lk6/l;)V

    iput-object v1, p0, Lj6/j;->a:Lk6/k;

    .line 4
    invoke-virtual {v1, v0}, Lk6/k;->e(Lk6/k$c;)V

    return-void
.end method

.method static synthetic a(Lj6/j;)Lj6/j$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lj6/j;->b:Lj6/j$h;

    return-object p0
.end method

.method static synthetic b(Lj6/j;Lorg/json/JSONArray;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj6/j;->h(Lorg/json/JSONArray;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lj6/j;Lorg/json/JSONObject;)Lj6/j$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj6/j;->g(Lorg/json/JSONObject;)Lj6/j$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lj6/j;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj6/j;->k(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lj6/j;Ljava/lang/String;)Lj6/j$k;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj6/j;->j(Ljava/lang/String;)Lj6/j$k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lj6/j;Lorg/json/JSONObject;)Lj6/j$j;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj6/j;->i(Lorg/json/JSONObject;)Lj6/j$j;

    move-result-object p0

    return-object p0
.end method

.method private g(Lorg/json/JSONObject;)Lj6/j$c;
    .registers 4

    const-string v0, "primaryColor"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_b
    const-string v1, "label"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lj6/j$c;

    invoke-direct {v1, v0, p1}, Lj6/j$c;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private h(Lorg/json/JSONArray;)I
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v1, v4, :cond_38

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lj6/j$f;->a(Ljava/lang/String;)Lj6/j$f;

    move-result-object v4

    .line 4
    sget-object v8, Lj6/j$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_30

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2a

    if-eq v4, v5, :cond_27

    goto :goto_32

    :cond_27
    or-int/lit8 v2, v2, 0x8

    goto :goto_32

    :cond_2a
    or-int/lit8 v2, v2, 0x2

    goto :goto_32

    :cond_2d
    or-int/lit8 v2, v2, 0x4

    goto :goto_32

    :cond_30
    or-int/lit8 v2, v2, 0x1

    :goto_32
    if-nez v3, :cond_35

    move v3, v2

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_38
    if-eqz v2, :cond_57

    const/16 p1, 0x9

    const/16 v1, 0x8

    packed-switch v2, :pswitch_data_5a

    goto :goto_53

    :pswitch_42
    const/16 p1, 0xd

    return p1

    :pswitch_45
    return v6

    :pswitch_46
    const/16 p1, 0xb

    return p1

    :pswitch_49
    return v1

    :pswitch_4a
    const/16 p1, 0xc

    :pswitch_4c
    return p1

    :pswitch_4d
    if-eq v3, v6, :cond_56

    if-eq v3, v5, :cond_55

    if-eq v3, v1, :cond_54

    :goto_53
    return v7

    :cond_54
    return v1

    :cond_55
    return p1

    :cond_56
    :pswitch_56
    return v0

    :cond_57
    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_56
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
        :pswitch_4d
        :pswitch_4d
        :pswitch_49
        :pswitch_4d
        :pswitch_46
        :pswitch_45
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_42
    .end packed-switch
.end method

.method private i(Lorg/json/JSONObject;)Lj6/j$j;
    .registers 13

    const-string v0, "statusBarColor"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_13
    move-object v4, v2

    :goto_14
    const-string v0, "statusBarIconBrightness"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/j$d;->a(Ljava/lang/String;)Lj6/j$d;

    move-result-object v0

    move-object v5, v0

    goto :goto_27

    :cond_26
    move-object v5, v2

    :goto_27
    const-string v0, "systemStatusBarContrastEnforced"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_3a

    :cond_39
    move-object v6, v2

    :goto_3a
    const-string v0, "systemNavigationBarColor"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_4d

    :cond_4c
    move-object v7, v2

    :goto_4d
    const-string v0, "systemNavigationBarIconBrightness"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj6/j$d;->a(Ljava/lang/String;)Lj6/j$d;

    move-result-object v0

    move-object v8, v0

    goto :goto_60

    :cond_5f
    move-object v8, v2

    :goto_60
    const-string v0, "systemNavigationBarDividerColor"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_73

    :cond_72
    move-object v9, v2

    :goto_73
    const-string v0, "systemNavigationBarContrastEnforced"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_83
    move-object v10, v2

    .line 15
    new-instance p1, Lj6/j$j;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lj6/j$j;-><init>(Ljava/lang/Integer;Lj6/j$d;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6/j$d;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lj6/j$k;
    .registers 3

    .line 1
    invoke-static {p1}, Lj6/j$k;->a(Ljava/lang/String;)Lj6/j$k;

    move-result-object p1

    .line 2
    sget-object v0, Lj6/j$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    .line 3
    sget-object p1, Lj6/j$k;->e:Lj6/j$k;

    return-object p1

    .line 4
    :cond_1b
    sget-object p1, Lj6/j$k;->e:Lj6/j$k;

    return-object p1

    .line 5
    :cond_1e
    sget-object p1, Lj6/j$k;->d:Lj6/j$k;

    return-object p1

    .line 6
    :cond_21
    sget-object p1, Lj6/j$k;->c:Lj6/j$k;

    return-object p1

    .line 7
    :cond_24
    sget-object p1, Lj6/j$k;->b:Lj6/j$k;

    return-object p1
.end method

.method private k(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lj6/j$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_31

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lj6/j$l;->a(Ljava/lang/String;)Lj6/j$l;

    move-result-object v2

    .line 5
    sget-object v3, Lj6/j$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    goto :goto_2e

    .line 6
    :cond_23
    sget-object v2, Lj6/j$l;->c:Lj6/j$l;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 7
    :cond_29
    sget-object v2, Lj6/j$l;->b:Lj6/j$l;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_31
    return-object v0
.end method


# virtual methods
.method public l(Lj6/j$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj6/j;->b:Lj6/j$h;

    return-void
.end method

.method public m(Z)V
    .registers 5

    const-string v0, "PlatformChannel"

    const-string v1, "Sending \'systemUIChange\' message."

    .line 1
    invoke-static {v0, v1}, Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj6/j;->a:Lk6/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SystemChrome.systemUIChange"

    invoke-virtual {v0, v1, p1}, Lk6/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
