.class public final Le5/d;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lc5/x;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Le5/d;


# instance fields
.field private a:D

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le5/d;

    invoke-direct {v0}, Le5/d;-><init>()V

    sput-object v0, Le5/d;->g:Le5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Le5/d;->a:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Le5/d;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le5/d;->c:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le5/d;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le5/d;->f:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le5/d;->a:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_20

    const-class v0, Ld5/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld5/d;

    const-class v1, Ld5/e;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld5/e;

    invoke-direct {p0, v0, v1}, Le5/d;->o(Ld5/d;Ld5/e;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 2
    :cond_20
    iget-boolean v0, p0, Le5/d;->c:Z

    if-nez v0, :cond_2b

    invoke-direct {p0, p1}, Le5/d;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v2

    .line 3
    :cond_2b
    invoke-direct {p0, p1}, Le5/d;->h(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    return v2

    :cond_32
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    iget-object p2, p0, Le5/d;->e:Ljava/util/List;

    goto :goto_7

    :cond_5
    iget-object p2, p0, Le5/d;->f:Ljava/util/List;

    .line 2
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/a;

    .line 3
    invoke-interface {v0, p1}, Lc5/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private h(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0, p1}, Le5/d;->k(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method private j(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Le5/d;->k(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private k(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private l(Ld5/d;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Ld5/d;->value()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le5/d;->a:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method private m(Ld5/e;)Z
    .registers 6

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p1}, Ld5/e;->value()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le5/d;->a:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method private o(Ld5/d;Ld5/e;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Le5/d;->l(Ld5/d;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, p2}, Le5/d;->m(Ld5/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method protected b()Le5/d;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/d;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le5/d;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-direct {p0, p1, p2}, Le5/d;->f(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le5/d;->b()Le5/d;

    move-result-object v0

    return-object v0
.end method

.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e;",
            "Lj5/a<",
            "TT;>;)",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Le5/d;->e(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_15

    .line 3
    invoke-direct {p0, v0, v3}, Le5/d;->f(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_15

    :cond_13
    const/4 v8, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-nez v1, :cond_21

    .line 4
    invoke-direct {p0, v0, v2}, Le5/d;->f(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v7, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v8, :cond_28

    if-nez v7, :cond_28

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_28
    new-instance v0, Le5/d$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Le5/d$a;-><init>(Le5/d;ZZLc5/e;Lj5/a;)V

    return-object v0
.end method

.method public g(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .line 1
    iget v0, p0, Le5/d;->b:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    .line 2
    :cond_b
    iget-wide v2, p0, Le5/d;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_2a

    const-class v0, Ld5/d;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld5/d;

    const-class v2, Ld5/e;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ld5/e;

    invoke-direct {p0, v0, v2}, Le5/d;->o(Ld5/d;Ld5/e;)Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    .line 4
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    .line 5
    :cond_31
    iget-boolean v0, p0, Le5/d;->d:Z

    if-eqz v0, :cond_4f

    .line 6
    const-class v0, Ld5/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld5/a;

    if-eqz v0, :cond_4e

    if-eqz p2, :cond_48

    .line 7
    invoke-interface {v0}, Ld5/a;->serialize()Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-interface {v0}, Ld5/a;->deserialize()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    :goto_4e
    return v1

    .line 8
    :cond_4f
    iget-boolean v0, p0, Le5/d;->c:Z

    if-nez v0, :cond_5e

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Le5/d;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    return v1

    .line 9
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Le5/d;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_69

    return v1

    :cond_69
    if-eqz p2, :cond_6e

    .line 10
    iget-object p2, p0, Le5/d;->e:Ljava/util/List;

    goto :goto_70

    :cond_6e
    iget-object p2, p0, Le5/d;->f:Ljava/util/List;

    .line 11
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    .line 12
    new-instance v0, Lc5/b;

    invoke-direct {v0, p1}, Lc5/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/a;

    .line 14
    invoke-interface {p2, v0}, Lc5/a;->b(Lc5/b;)Z

    move-result p2

    if-eqz p2, :cond_7f

    return v1

    :cond_92
    const/4 p1, 0x0

    return p1
.end method
