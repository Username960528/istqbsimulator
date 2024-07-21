.class public final Lc5/f;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Le5/d;

.field private b:Lc5/t;

.field private c:Lc5/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc5/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lc5/v;

.field private s:Lc5/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le5/d;->g:Le5/d;

    iput-object v0, p0, Lc5/f;->a:Le5/d;

    .line 3
    sget-object v0, Lc5/t;->a:Lc5/t;

    iput-object v0, p0, Lc5/f;->b:Lc5/t;

    .line 4
    sget-object v0, Lc5/c;->a:Lc5/c;

    iput-object v0, p0, Lc5/f;->c:Lc5/d;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5/f;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/f;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc5/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc5/f;->g:Z

    .line 9
    sget-object v1, Lc5/e;->y:Ljava/lang/String;

    iput-object v1, p0, Lc5/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lc5/f;->i:I

    .line 11
    iput v1, p0, Lc5/f;->j:I

    .line 12
    iput-boolean v0, p0, Lc5/f;->k:Z

    .line 13
    iput-boolean v0, p0, Lc5/f;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lc5/f;->m:Z

    .line 15
    iput-boolean v0, p0, Lc5/f;->n:Z

    .line 16
    iput-boolean v0, p0, Lc5/f;->o:Z

    .line 17
    iput-boolean v0, p0, Lc5/f;->p:Z

    .line 18
    iput-boolean v1, p0, Lc5/f;->q:Z

    .line 19
    sget-object v0, Lc5/e;->A:Lc5/v;

    iput-object v0, p0, Lc5/f;->r:Lc5/v;

    .line 20
    sget-object v0, Lc5/e;->B:Lc5/v;

    iput-object v0, p0, Lc5/f;->s:Lc5/v;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc5/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Li5/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_26

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 3
    sget-object p2, Lf5/d$b;->b:Lf5/d$b;

    invoke-virtual {p2, p1}, Lf5/d$b;->b(Ljava/lang/String;)Lc5/x;

    move-result-object p2

    if-eqz v0, :cond_24

    .line 4
    sget-object p3, Li5/d;->c:Lf5/d$b;

    invoke-virtual {p3, p1}, Lf5/d$b;->b(Ljava/lang/String;)Lc5/x;

    move-result-object v1

    .line 5
    sget-object p3, Li5/d;->b:Lf5/d$b;

    invoke-virtual {p3, p1}, Lf5/d$b;->b(Ljava/lang/String;)Lc5/x;

    move-result-object p1

    goto :goto_45

    :cond_24
    :goto_24
    move-object p1, v1

    goto :goto_45

    :cond_26
    const/4 p1, 0x2

    if-eq p2, p1, :cond_50

    if-eq p3, p1, :cond_50

    .line 6
    sget-object p1, Lf5/d$b;->b:Lf5/d$b;

    invoke-virtual {p1, p2, p3}, Lf5/d$b;->a(II)Lc5/x;

    move-result-object p1

    if-eqz v0, :cond_43

    .line 7
    sget-object v1, Li5/d;->c:Lf5/d$b;

    invoke-virtual {v1, p2, p3}, Lf5/d$b;->a(II)Lc5/x;

    move-result-object v1

    .line 8
    sget-object v2, Li5/d;->b:Lf5/d$b;

    invoke-virtual {v2, p2, p3}, Lf5/d$b;->a(II)Lc5/x;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_45

    :cond_43
    move-object p2, p1

    goto :goto_24

    .line 9
    :goto_45
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_50

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void
.end method


# virtual methods
.method public b()Lc5/e;
    .registers 25

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lc5/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lc5/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lc5/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc5/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lc5/f;->h:Ljava/lang/String;

    iget v3, v0, Lc5/f;->i:I

    iget v4, v0, Lc5/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lc5/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v22, Lc5/e;

    move-object/from16 v1, v22

    iget-object v2, v0, Lc5/f;->a:Le5/d;

    iget-object v3, v0, Lc5/f;->c:Lc5/d;

    iget-object v4, v0, Lc5/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lc5/f;->g:Z

    iget-boolean v6, v0, Lc5/f;->k:Z

    iget-boolean v7, v0, Lc5/f;->o:Z

    iget-boolean v8, v0, Lc5/f;->m:Z

    iget-boolean v9, v0, Lc5/f;->n:Z

    iget-boolean v10, v0, Lc5/f;->p:Z

    iget-boolean v11, v0, Lc5/f;->l:Z

    iget-boolean v12, v0, Lc5/f;->q:Z

    iget-object v13, v0, Lc5/f;->b:Lc5/t;

    iget-object v14, v0, Lc5/f;->h:Ljava/lang/String;

    iget v15, v0, Lc5/f;->i:I

    move-object/from16 v23, v1

    iget v1, v0, Lc5/f;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lc5/f;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lc5/f;->f:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lc5/f;->r:Lc5/v;

    move-object/from16 v20, v1

    iget-object v1, v0, Lc5/f;->s:Lc5/v;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lc5/e;-><init>(Le5/d;Lc5/d;Ljava/util/Map;ZZZZZZZZLc5/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lc5/v;Lc5/v;)V

    return-object v22
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lc5/f;
    .registers 6

    .line 1
    instance-of v0, p2, Lc5/r;

    if-nez v0, :cond_13

    instance-of v1, p2, Lc5/j;

    if-nez v1, :cond_13

    instance-of v1, p2, Lc5/g;

    if-nez v1, :cond_13

    instance-of v1, p2, Lc5/w;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    invoke-static {v1}, Le5/a;->a(Z)V

    .line 2
    instance-of v1, p2, Lc5/g;

    if-eqz v1, :cond_23

    .line 3
    iget-object v1, p0, Lc5/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lc5/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-nez v0, :cond_29

    .line 4
    instance-of v0, p2, Lc5/j;

    if-eqz v0, :cond_36

    .line 5
    :cond_29
    invoke-static {p1}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc5/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lf5/l;->g(Lj5/a;Ljava/lang/Object;)Lc5/x;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_36
    instance-of v0, p2, Lc5/w;

    if-eqz v0, :cond_49

    .line 8
    iget-object v0, p0, Lc5/f;->e:Ljava/util/List;

    invoke-static {p1}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object p1

    check-cast p2, Lc5/w;

    invoke-static {p1, p2}, Lf5/n;->a(Lj5/a;Lc5/w;)Lc5/x;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    return-object p0
.end method

.method public d(Lc5/x;)Lc5/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
