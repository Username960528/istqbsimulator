.class public final Lio/sentry/p2;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/p2$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/q2;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/String;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/io/File;

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/d2;->u()Lio/sentry/d2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/p2;-><init>(Ljava/io/File;Lio/sentry/z0;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/p2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/p2;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/z0;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lio/sentry/z0;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface/range {p2 .. p2}, Lio/sentry/z0;->g()Lio/sentry/protocol/q;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface/range {p2 .. p2}, Lio/sentry/y0;->k()Lio/sentry/k5;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/k5;->k()Lio/sentry/protocol/q;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lio/sentry/o2;->a:Lio/sentry/o2;

    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v19, v6

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v6, "0"

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "normal"

    .line 7
    invoke-direct/range {v0 .. v19}, Lio/sentry/p2;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lio/sentry/q2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/sentry/p2;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lio/sentry/p2;->M:Ljava/lang/String;

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lio/sentry/p2;->a:Ljava/io/File;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lio/sentry/p2;->k:Ljava/lang/String;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lio/sentry/p2;->b:Ljava/util/concurrent/Callable;

    move v1, p7

    .line 14
    iput v1, v0, Lio/sentry/p2;->c:I

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/p2;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz p10, :cond_2a

    move-object v2, p10

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    .line 16
    :goto_2b
    iput-object v2, v0, Lio/sentry/p2;->e:Ljava/lang/String;

    if-eqz p11, :cond_31

    move-object v2, p11

    goto :goto_32

    :cond_31
    move-object v2, v1

    .line 17
    :goto_32
    iput-object v2, v0, Lio/sentry/p2;->f:Ljava/lang/String;

    if-eqz p12, :cond_38

    move-object v2, p12

    goto :goto_39

    :cond_38
    move-object v2, v1

    .line 18
    :goto_39
    iput-object v2, v0, Lio/sentry/p2;->i:Ljava/lang/String;

    if-eqz p13, :cond_42

    .line 19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    iput-boolean v2, v0, Lio/sentry/p2;->j:Z

    if-eqz p14, :cond_4a

    move-object/from16 v2, p14

    goto :goto_4c

    :cond_4a
    const-string v2, "0"

    .line 20
    :goto_4c
    iput-object v2, v0, Lio/sentry/p2;->m:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lio/sentry/p2;->g:Ljava/lang/String;

    const-string v2, "android"

    .line 22
    iput-object v2, v0, Lio/sentry/p2;->h:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lio/sentry/p2;->n:Ljava/lang/String;

    if-eqz p15, :cond_5b

    move-object/from16 v2, p15

    goto :goto_5c

    :cond_5b
    move-object v2, v1

    .line 24
    :goto_5c
    iput-object v2, v0, Lio/sentry/p2;->o:Ljava/lang/String;

    move-object v2, p2

    .line 25
    iput-object v2, v0, Lio/sentry/p2;->B:Ljava/util/List;

    move-object v2, p3

    .line 26
    iput-object v2, v0, Lio/sentry/p2;->C:Ljava/lang/String;

    move-object v2, p6

    .line 27
    iput-object v2, v0, Lio/sentry/p2;->D:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lio/sentry/p2;->E:Ljava/lang/String;

    if-eqz p16, :cond_6d

    move-object/from16 v1, p16

    .line 29
    :cond_6d
    iput-object v1, v0, Lio/sentry/p2;->F:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lio/sentry/p2;->G:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lio/sentry/p2;->H:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/p2;->I:Ljava/lang/String;

    if-eqz p17, :cond_84

    move-object/from16 v1, p17

    goto :goto_86

    :cond_84
    const-string v1, "production"

    .line 33
    :goto_86
    iput-object v1, v0, Lio/sentry/p2;->J:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 34
    iput-object v1, v0, Lio/sentry/p2;->K:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lio/sentry/p2;->C()Z

    move-result v1

    if-nez v1, :cond_96

    const-string v1, "normal"

    .line 36
    iput-object v1, v0, Lio/sentry/p2;->K:Ljava/lang/String;

    :cond_96
    move-object/from16 v1, p19

    .line 37
    iput-object v1, v0, Lio/sentry/p2;->L:Ljava/util/Map;

    return-void
.end method

.method private C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->K:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lio/sentry/p2;->K:Ljava/lang/String;

    const-string v1, "timeout"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lio/sentry/p2;->K:Ljava/lang/String;

    const-string v1, "backgrounded"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v0, 0x1

    :goto_22
    return v0
.end method

.method private static synthetic D()Ljava/util/List;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .registers 1

    invoke-static {}, Lio/sentry/p2;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lio/sentry/p2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/p2;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/p2;->c:I

    return p1
.end method

.method static synthetic d(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lio/sentry/p2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/p2;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lio/sentry/p2;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/p2;->L:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic s(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y(Lio/sentry/p2;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/p2;->j:Z

    return p1
.end method

.method static synthetic z(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->I:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/p2;->a:Ljava/io/File;

    return-object v0
.end method

.method public E()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/p2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/sentry/p2;->l:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->M:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/p2;->N:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "android_api_level"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget v1, p0, Lio/sentry/p2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "device_locale"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "device_manufacturer"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "device_model"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "device_os_build_number"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "device_os_name"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "device_os_version"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "device_is_emulator"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-boolean v1, p0, Lio/sentry/p2;->j:Z

    invoke-interface {v0, v1}, Lio/sentry/h2;->j(Z)Lio/sentry/h2;

    const-string v0, "architecture"

    .line 10
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "device_cpu_frequencies"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->l:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    const-string v0, "device_physical_memory_bytes"

    .line 12
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "platform"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "build_id"

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "transaction_name"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "duration_ns"

    .line 16
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "version_name"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "version_code"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 19
    iget-object v0, p0, Lio/sentry/p2;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    const-string v0, "transactions"

    .line 20
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->B:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    :cond_d5
    const-string v0, "transaction_id"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "trace_id"

    .line 22
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "profile_id"

    .line 23
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "environment"

    .line 24
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    const-string v0, "truncation_reason"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 26
    iget-object v0, p0, Lio/sentry/p2;->M:Ljava/lang/String;

    if-eqz v0, :cond_11b

    const-string v0, "sampled_profile"

    .line 27
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->M:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    :cond_11b
    const-string v0, "measurements"

    .line 28
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/p2;->L:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 29
    iget-object v0, p0, Lio/sentry/p2;->N:Ljava/util/Map;

    if-eqz v0, :cond_14b

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lio/sentry/p2;->N:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 33
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_132

    .line 34
    :cond_14b
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
