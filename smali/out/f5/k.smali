.class public final Lf5/k;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lc5/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/k$b;,
        Lf5/k$c;
    }
.end annotation


# instance fields
.field private final a:Le5/c;

.field private final b:Lc5/d;

.field private final c:Le5/d;

.field private final d:Lf5/e;


# direct methods
.method public constructor <init>(Le5/c;Lc5/d;Le5/d;Lf5/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/k;->a:Le5/c;

    .line 3
    iput-object p2, p0, Lf5/k;->b:Lc5/d;

    .line 4
    iput-object p3, p0, Lf5/k;->c:Le5/d;

    .line 5
    iput-object p4, p0, Lf5/k;->d:Lf5/e;

    return-void
.end method

.method private a(Lc5/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lj5/a;ZZ)Lf5/k$c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lj5/a<",
            "*>;ZZ)",
            "Lf5/k$c;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le5/k;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 2
    const-class v0, Ld5/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld5/b;

    if-eqz v0, :cond_20

    .line 3
    iget-object v1, v11, Lf5/k;->d:Lf5/e;

    iget-object v2, v11, Lf5/k;->a:Le5/c;

    invoke-virtual {v1, v2, p1, v9, v0}, Lf5/e;->a(Le5/c;Lc5/e;Lj5/a;Ld5/b;)Lc5/w;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_26

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_28

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_28
    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p1, v9}, Lc5/e;->j(Lj5/a;)Lc5/w;

    move-result-object v0

    :cond_2e
    move-object v7, v0

    .line 5
    new-instance v12, Lf5/k$a;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lf5/k$a;-><init>(Lf5/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc5/w;Lc5/e;Lj5/a;Z)V

    return-object v12
.end method

.method static c(Ljava/lang/reflect/Field;ZLe5/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Le5/d;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2, p0, p1}, Le5/d;->g(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private d(Lc5/e;Lj5/a;Ljava/lang/Class;)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Lj5/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/k$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v8

    .line 3
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 4
    :goto_16
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_cf

    .line 5
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 6
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v15, v13, :cond_b9

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v6, v0}, Lf5/k;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 8
    invoke-virtual {v7, v6, v14}, Lf5/k;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_34

    if-nez v16, :cond_34

    goto/16 :goto_99

    .line 9
    :cond_34
    invoke-static {v6}, Lh5/a;->b(Ljava/lang/reflect/Field;)V

    .line 10
    invoke-virtual {v10}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Le5/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 11
    invoke-direct {v7, v6}, Lf5/k;->e(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v1

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v4, :cond_96

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_5b

    const/16 v18, 0x0

    goto :goto_5d

    :cond_5b
    move/from16 v18, v0

    .line 14
    :goto_5d
    invoke-static/range {v17 .. v17}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 15
    invoke-direct/range {v0 .. v6}, Lf5/k;->a(Lc5/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lj5/a;ZZ)Lf5/k$c;

    move-result-object v0

    move-object/from16 v1, p2

    .line 16
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/k$c;

    if-nez v14, :cond_89

    move-object v3, v0

    goto :goto_8a

    :cond_89
    move-object v3, v14

    :goto_8a
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_4e

    :cond_96
    move-object v14, v3

    if-nez v14, :cond_9d

    :goto_99
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_21

    .line 17
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lf5/k$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b9
    invoke-virtual {v10}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Le5/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lj5/a;->b(Ljava/lang/reflect/Type;)Lj5/a;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_16

    :cond_cf
    return-object v8
.end method

.method private e(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld5/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld5/c;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lf5/k;->b:Lc5/d;

    invoke-interface {v0, p1}, Lc5/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-interface {v0}, Ld5/c;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ld5/c;->alternate()[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-nez v1, :cond_25

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, v0

    const/4 v2, 0x0

    :goto_32
    if-ge v2, p1, :cond_3c

    aget-object v3, v0, v2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3c
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Field;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/k;->c:Le5/d;

    invoke-static {p1, p2, v0}, Lf5/k;->c(Ljava/lang/reflect/Field;ZLe5/d;)Z

    move-result p1

    return p1
.end method

.method public create(Lc5/e;Lj5/a;)Lc5/w;
    .registers 6
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
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_e
    iget-object v1, p0, Lf5/k;->a:Le5/c;

    invoke-virtual {v1, p2}, Le5/c;->a(Lj5/a;)Le5/i;

    move-result-object v1

    .line 4
    new-instance v2, Lf5/k$b;

    invoke-direct {p0, p1, p2, v0}, Lf5/k;->d(Lc5/e;Lj5/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lf5/k$b;-><init>(Le5/i;Ljava/util/Map;)V

    return-object v2
.end method
