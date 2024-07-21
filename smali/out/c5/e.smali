.class public final Lc5/e;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/e$f;
    }
.end annotation


# static fields
.field static final A:Lc5/v;

.field static final B:Lc5/v;

.field private static final C:Lj5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a<",
            "*>;"
        }
    .end annotation
.end field

.field static final y:Ljava/lang/String;

.field static final z:Lc5/d;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lj5/a<",
            "*>;",
            "Lc5/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj5/a<",
            "*>;",
            "Lc5/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Le5/c;

.field private final d:Lf5/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Le5/d;

.field final g:Lc5/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc5/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lc5/t;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/x;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/x;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lc5/v;

.field final x:Lc5/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc5/c;->a:Lc5/c;

    sput-object v0, Lc5/e;->z:Lc5/d;

    .line 2
    sget-object v0, Lc5/u;->a:Lc5/u;

    sput-object v0, Lc5/e;->A:Lc5/v;

    .line 3
    sget-object v0, Lc5/u;->b:Lc5/u;

    sput-object v0, Lc5/e;->B:Lc5/v;

    .line 4
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lj5/a;->a(Ljava/lang/Class;)Lj5/a;

    move-result-object v0

    sput-object v0, Lc5/e;->C:Lj5/a;

    return-void
.end method

.method constructor <init>(Le5/d;Lc5/d;Ljava/util/Map;ZZZZZZZZLc5/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc5/v;Lc5/v;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/d;",
            "Lc5/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc5/g<",
            "*>;>;ZZZZZZZZ",
            "Lc5/t;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc5/x;",
            ">;",
            "Ljava/util/List<",
            "Lc5/x;",
            ">;",
            "Ljava/util/List<",
            "Lc5/x;",
            ">;",
            "Lc5/v;",
            "Lc5/v;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lc5/e;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lc5/e;->b:Ljava/util/Map;

    .line 4
    iput-object v1, v0, Lc5/e;->f:Le5/d;

    .line 5
    iput-object v2, v0, Lc5/e;->g:Lc5/d;

    .line 6
    iput-object v3, v0, Lc5/e;->h:Ljava/util/Map;

    .line 7
    new-instance v7, Le5/c;

    invoke-direct {v7, p3, v6}, Le5/c;-><init>(Ljava/util/Map;Z)V

    iput-object v7, v0, Lc5/e;->c:Le5/c;

    move/from16 v3, p4

    .line 8
    iput-boolean v3, v0, Lc5/e;->i:Z

    .line 9
    iput-boolean v4, v0, Lc5/e;->j:Z

    move/from16 v3, p6

    .line 10
    iput-boolean v3, v0, Lc5/e;->k:Z

    move/from16 v3, p7

    .line 11
    iput-boolean v3, v0, Lc5/e;->l:Z

    move/from16 v3, p8

    .line 12
    iput-boolean v3, v0, Lc5/e;->m:Z

    move/from16 v3, p9

    .line 13
    iput-boolean v3, v0, Lc5/e;->n:Z

    .line 14
    iput-boolean v5, v0, Lc5/e;->o:Z

    .line 15
    iput-boolean v6, v0, Lc5/e;->p:Z

    move-object/from16 v3, p12

    .line 16
    iput-object v3, v0, Lc5/e;->t:Lc5/t;

    move-object/from16 v6, p13

    .line 17
    iput-object v6, v0, Lc5/e;->q:Ljava/lang/String;

    move/from16 v6, p14

    .line 18
    iput v6, v0, Lc5/e;->r:I

    move/from16 v6, p15

    .line 19
    iput v6, v0, Lc5/e;->s:I

    move-object/from16 v6, p16

    .line 20
    iput-object v6, v0, Lc5/e;->u:Ljava/util/List;

    move-object/from16 v6, p17

    .line 21
    iput-object v6, v0, Lc5/e;->v:Ljava/util/List;

    move-object/from16 v6, p19

    .line 22
    iput-object v6, v0, Lc5/e;->w:Lc5/v;

    move-object/from16 v8, p20

    .line 23
    iput-object v8, v0, Lc5/e;->x:Lc5/v;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v10, Lf5/n;->W:Lc5/x;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static/range {p19 .. p19}, Lf5/j;->f(Lc5/v;)Lc5/x;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p18

    .line 28
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    sget-object v6, Lf5/n;->C:Lc5/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v6, Lf5/n;->m:Lc5/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v6, Lf5/n;->g:Lc5/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v6, Lf5/n;->i:Lc5/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v6, Lf5/n;->k:Lc5/x;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p12 .. p12}, Lc5/e;->m(Lc5/t;)Lc5/w;

    move-result-object v3

    .line 35
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v6, v10, v3}, Lf5/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    .line 37
    invoke-direct {p0, v5}, Lc5/e;->e(Z)Lc5/w;

    move-result-object v11

    .line 38
    invoke-static {v6, v10, v11}, Lf5/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    .line 40
    invoke-direct {p0, v5}, Lc5/e;->f(Z)Lc5/w;

    move-result-object v5

    .line 41
    invoke-static {v6, v10, v5}, Lf5/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static/range {p20 .. p20}, Lf5/i;->f(Lc5/v;)Lc5/x;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Lf5/n;->o:Lc5/x;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lf5/n;->q:Lc5/x;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lc5/e;->b(Lc5/w;)Lc5/w;

    move-result-object v6

    invoke-static {v5, v6}, Lf5/n;->b(Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lc5/e;->c(Lc5/w;)Lc5/w;

    move-result-object v3

    invoke-static {v5, v3}, Lf5/n;->b(Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lf5/n;->s:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Lf5/n;->x:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Lf5/n;->E:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Lf5/n;->G:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lf5/n;->z:Lc5/w;

    invoke-static {v3, v5}, Lf5/n;->b(Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lf5/n;->A:Lc5/w;

    invoke-static {v3, v5}, Lf5/n;->b(Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v3, Le5/g;

    sget-object v5, Lf5/n;->B:Lc5/w;

    invoke-static {v3, v5}, Lf5/n;->b(Ljava/lang/Class;Lc5/w;)Lc5/x;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lf5/n;->I:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lf5/n;->K:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lf5/n;->O:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lf5/n;->Q:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Lf5/n;->U:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lf5/n;->M:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lf5/n;->d:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lf5/c;->b:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lf5/n;->S:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-boolean v3, Li5/d;->a:Z

    if-eqz v3, :cond_161

    .line 64
    sget-object v3, Li5/d;->e:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Li5/d;->d:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Li5/d;->f:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_161
    sget-object v3, Lf5/a;->c:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lf5/n;->b:Lc5/x;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lf5/b;

    invoke-direct {v3, v7}, Lf5/b;-><init>(Le5/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lf5/h;

    invoke-direct {v3, v7, v4}, Lf5/h;-><init>(Le5/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lf5/e;

    invoke-direct {v3, v7}, Lf5/e;-><init>(Le5/c;)V

    iput-object v3, v0, Lc5/e;->d:Lf5/e;

    .line 72
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v4, Lf5/n;->X:Lc5/x;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lf5/k;

    invoke-direct {v4, v7, p2, p1, v3}, Lf5/k;-><init>(Le5/c;Lc5/d;Le5/d;Lf5/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc5/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lk5/a;)V
    .registers 2

    if-eqz p0, :cond_21

    .line 1
    :try_start_2
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object p0

    sget-object p1, Lk5/b;->j:Lk5/b;

    if-ne p0, p1, :cond_b

    goto :goto_21

    .line 2
    :cond_b
    new-instance p0, Lc5/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lc5/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch Lk5/d; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    .line 3
    new-instance p1, Lc5/l;

    invoke-direct {p1, p0}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1a
    move-exception p0

    .line 4
    new-instance p1, Lc5/s;

    invoke-direct {p1, p0}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    :goto_21
    return-void
.end method

.method private static b(Lc5/w;)Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc5/w<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/e$d;

    invoke-direct {v0, p0}, Lc5/e$d;-><init>(Lc5/w;)V

    .line 2
    invoke-virtual {v0}, Lc5/w;->b()Lc5/w;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lc5/w;)Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc5/w<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/e$e;

    invoke-direct {v0, p0}, Lc5/e$e;-><init>(Lc5/w;)V

    .line 2
    invoke-virtual {v0}, Lc5/w;->b()Lc5/w;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc5/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lf5/n;->v:Lc5/w;

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Lc5/e$a;

    invoke-direct {p1, p0}, Lc5/e$a;-><init>(Lc5/e;)V

    return-object p1
.end method

.method private f(Z)Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc5/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lf5/n;->u:Lc5/w;

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Lc5/e$b;

    invoke-direct {p1, p0}, Lc5/e$b;-><init>(Lc5/e;)V

    return-object p1
.end method

.method private static m(Lc5/t;)Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/t;",
            ")",
            "Lc5/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc5/t;->a:Lc5/t;

    if-ne p0, v0, :cond_7

    .line 2
    sget-object p0, Lf5/n;->t:Lc5/w;

    return-object p0

    .line 3
    :cond_7
    new-instance p0, Lc5/e$c;

    invoke-direct {p0}, Lc5/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc5/e;->n(Ljava/io/Reader;)Lk5/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lc5/e;->i(Lk5/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lc5/e;->a(Ljava/lang/Object;Lk5/a;)V

    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lc5/e;->g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lk5/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/a;->M()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lk5/a;->C0(Z)V

    .line 3
    :try_start_8
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_18} :catch_44
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_3d
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_18} :catch_1e
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 7
    invoke-virtual {p1, v0}, Lk5/a;->C0(Z)V

    return-object p2

    :catchall_1c
    move-exception p2

    goto :goto_59

    :catch_1e
    move-exception p2

    .line 8
    :try_start_1f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v1

    :catch_3d
    move-exception p2

    .line 11
    new-instance v1, Lc5/s;

    invoke-direct {v1, p2}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_44
    move-exception p2

    .line 12
    new-instance v1, Lc5/s;

    invoke-direct {v1, p2}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_1c

    :catch_4b
    move-exception p2

    if-eqz v1, :cond_53

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lk5/a;->C0(Z)V

    return-object p2

    .line 14
    :cond_53
    :try_start_53
    new-instance v1, Lc5/s;

    invoke-direct {v1, p2}, Lc5/s;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_1c

    .line 15
    :goto_59
    invoke-virtual {p1, v0}, Lk5/a;->C0(Z)V

    .line 16
    throw p2
.end method

.method public j(Lj5/a;)Lc5/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/e;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lc5/e;->C:Lj5/a;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/w;

    if-eqz v0, :cond_11

    return-object v0

    .line 2
    :cond_11
    iget-object v0, p0, Lc5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lc5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/e$f;

    if-eqz v2, :cond_30

    return-object v2

    .line 6
    :cond_30
    :try_start_30
    new-instance v2, Lc5/e$f;

    invoke-direct {v2}, Lc5/e$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lc5/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/x;

    .line 9
    invoke-interface {v4, p0, p1}, Lc5/x;->create(Lc5/e;Lj5/a;)Lc5/w;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 10
    invoke-virtual {v2, v4}, Lc5/e$f;->f(Lc5/w;)V

    .line 11
    iget-object v2, p0, Lc5/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_7a

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_62

    .line 13
    iget-object p1, p0, Lc5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_62
    return-object v4

    .line 14
    :cond_63
    :try_start_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_85

    .line 16
    iget-object p1, p0, Lc5/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_85
    goto :goto_87

    :goto_86
    throw v2

    :goto_87
    goto :goto_86
.end method

.method public k(Ljava/lang/Class;)Lc5/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj5/a;->a(Ljava/lang/Class;)Lj5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc5/x;Lj5/a;)Lc5/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/x;",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object p1, p0, Lc5/e;->d:Lf5/e;

    :cond_a
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc5/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/x;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    .line 4
    :cond_23
    invoke-interface {v2, p0, p2}, Lc5/x;->create(Lc5/e;Lj5/a;)Lc5/w;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :goto_41
    throw p1

    :goto_42
    goto :goto_41
.end method

.method public n(Ljava/io/Reader;)Lk5/a;
    .registers 3

    .line 1
    new-instance v0, Lk5/a;

    invoke-direct {v0, p1}, Lk5/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lc5/e;->n:Z

    invoke-virtual {v0, p1}, Lk5/a;->C0(Z)V

    return-object v0
.end method

.method public o(Ljava/io/Writer;)Lk5/c;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc5/e;->k:Z

    if-eqz v0, :cond_9

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_9
    new-instance v0, Lk5/c;

    invoke-direct {v0, p1}, Lk5/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lc5/e;->m:Z

    if-eqz p1, :cond_17

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lk5/c;->g0(Ljava/lang/String;)V

    .line 6
    :cond_17
    iget-boolean p1, p0, Lc5/e;->l:Z

    invoke-virtual {v0, p1}, Lk5/c;->e0(Z)V

    .line 7
    iget-boolean p1, p0, Lc5/e;->n:Z

    invoke-virtual {v0, p1}, Lk5/c;->p0(Z)V

    .line 8
    iget-boolean p1, p0, Lc5/e;->i:Z

    invoke-virtual {v0, p1}, Lk5/c;->t0(Z)V

    return-object v0
.end method

.method public p(Lc5/k;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lc5/e;->s(Lc5/k;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_9

    .line 1
    sget-object p1, Lc5/m;->a:Lc5/m;

    invoke-virtual {p0, p1}, Lc5/e;->p(Lc5/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc5/e;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc5/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc5/k;Ljava/lang/Appendable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Le5/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc5/e;->o(Ljava/io/Writer;)Lk5/c;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lc5/e;->t(Lc5/k;Lk5/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 3
    new-instance p2, Lc5/l;

    invoke-direct {p2, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public t(Lc5/k;Lk5/c;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lk5/c;->H()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lk5/c;->p0(Z)V

    .line 3
    invoke-virtual {p2}, Lk5/c;->F()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lc5/e;->l:Z

    invoke-virtual {p2, v2}, Lk5/c;->e0(Z)V

    .line 5
    invoke-virtual {p2}, Lk5/c;->E()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lc5/e;->i:Z

    invoke-virtual {p2, v3}, Lk5/c;->t0(Z)V

    .line 7
    :try_start_1a
    invoke-static {p1, p2}, Le5/l;->b(Lc5/k;Lk5/c;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_48
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1d} :catch_29
    .catchall {:try_start_1a .. :try_end_1d} :catchall_27

    .line 8
    invoke-virtual {p2, v0}, Lk5/c;->p0(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lk5/c;->e0(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lk5/c;->t0(Z)V

    return-void

    :catchall_27
    move-exception p1

    goto :goto_4f

    :catch_29
    move-exception p1

    .line 11
    :try_start_2a
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw v3

    :catch_48
    move-exception p1

    .line 14
    new-instance v3, Lc5/l;

    invoke-direct {v3, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_27

    .line 15
    :goto_4f
    invoke-virtual {p2, v0}, Lk5/c;->p0(Z)V

    .line 16
    invoke-virtual {p2, v1}, Lk5/c;->e0(Z)V

    .line 17
    invoke-virtual {p2, v2}, Lk5/c;->t0(Z)V

    .line 18
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc5/e;->i:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/e;->c:Le5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p3}, Le5/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc5/e;->o(Ljava/io/Writer;)Lk5/c;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc5/e;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk5/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 3
    new-instance p2, Lc5/l;

    invoke-direct {p2, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lk5/c;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lk5/c;->H()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lk5/c;->p0(Z)V

    .line 4
    invoke-virtual {p3}, Lk5/c;->F()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lc5/e;->l:Z

    invoke-virtual {p3, v2}, Lk5/c;->e0(Z)V

    .line 6
    invoke-virtual {p3}, Lk5/c;->E()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lc5/e;->i:Z

    invoke-virtual {p3, v3}, Lk5/c;->t0(Z)V

    .line 8
    :try_start_22
    invoke-virtual {p2, p3, p1}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_50
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_25} :catch_31
    .catchall {:try_start_22 .. :try_end_25} :catchall_2f

    .line 9
    invoke-virtual {p3, v0}, Lk5/c;->p0(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lk5/c;->e0(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lk5/c;->t0(Z)V

    return-void

    :catchall_2f
    move-exception p1

    goto :goto_57

    :catch_31
    move-exception p1

    .line 12
    :try_start_32
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw p2

    :catch_50
    move-exception p1

    .line 15
    new-instance p2, Lc5/l;

    invoke-direct {p2, p1}, Lc5/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_2f

    .line 16
    :goto_57
    invoke-virtual {p3, v0}, Lk5/c;->p0(Z)V

    .line 17
    invoke-virtual {p3, v1}, Lk5/c;->e0(Z)V

    .line 18
    invoke-virtual {p3, v2}, Lk5/c;->t0(Z)V

    .line 19
    throw p1
.end method
