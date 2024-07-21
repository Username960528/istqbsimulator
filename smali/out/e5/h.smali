.class public final Le5/h;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/h$c;,
        Le5/h$b;,
        Le5/h$d;,
        Le5/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Le5/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Le5/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private g:Le5/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le5/h;

    .line 2
    new-instance v0, Le5/h$a;

    invoke-direct {v0}, Le5/h$a;-><init>()V

    sput-object v0, Le5/h;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Le5/h;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Le5/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le5/h;->c:I

    .line 4
    iput v0, p0, Le5/h;->d:I

    .line 5
    new-instance v0, Le5/h$e;

    invoke-direct {v0}, Le5/h$e;-><init>()V

    iput-object v0, p0, Le5/h;->e:Le5/h$e;

    if-eqz p1, :cond_12

    goto :goto_14

    .line 6
    :cond_12
    sget-object p1, Le5/h;->h:Ljava/util/Comparator;

    :goto_14
    iput-object p1, p0, Le5/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private e(Le5/h$e;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    .line 1
    iget-object v0, p1, Le5/h$e;->b:Le5/h$e;

    .line 2
    iget-object v1, p1, Le5/h$e;->c:Le5/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3
    iget v3, v0, Le5/h$e;->h:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 4
    iget v4, v1, Le5/h$e;->h:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    .line 5
    iget-object v0, v1, Le5/h$e;->b:Le5/h$e;

    .line 6
    iget-object v3, v1, Le5/h$e;->c:Le5/h$e;

    if-eqz v3, :cond_21

    .line 7
    iget v3, v3, Le5/h$e;->h:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_26

    .line 8
    iget v2, v0, Le5/h$e;->h:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    .line 9
    :cond_2f
    invoke-direct {p0, v1}, Le5/h;->j(Le5/h$e;)V

    .line 10
    invoke-direct {p0, p1}, Le5/h;->i(Le5/h$e;)V

    goto :goto_39

    .line 11
    :cond_36
    :goto_36
    invoke-direct {p0, p1}, Le5/h;->i(Le5/h$e;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    .line 12
    iget-object v1, v0, Le5/h$e;->b:Le5/h$e;

    .line 13
    iget-object v3, v0, Le5/h$e;->c:Le5/h$e;

    if-eqz v3, :cond_49

    .line 14
    iget v3, v3, Le5/h$e;->h:I

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz v1, :cond_4e

    .line 15
    iget v2, v1, Le5/h$e;->h:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    .line 16
    :cond_56
    invoke-direct {p0, v0}, Le5/h;->i(Le5/h$e;)V

    .line 17
    invoke-direct {p0, p1}, Le5/h;->j(Le5/h$e;)V

    goto :goto_60

    .line 18
    :cond_5d
    :goto_5d
    invoke-direct {p0, p1}, Le5/h;->j(Le5/h$e;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Le5/h$e;->h:I

    if-eqz p2, :cond_76

    goto :goto_79

    .line 20
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Le5/h$e;->h:I

    if-nez p2, :cond_76

    goto :goto_79

    .line 21
    :cond_76
    iget-object p1, p1, Le5/h$e;->a:Le5/h$e;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method private h(Le5/h$e;Le5/h$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$e<",
            "TK;TV;>;",
            "Le5/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le5/h$e;->a:Le5/h$e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Le5/h$e;->a:Le5/h$e;

    if-eqz p2, :cond_9

    .line 3
    iput-object v0, p2, Le5/h$e;->a:Le5/h$e;

    :cond_9
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, v0, Le5/h$e;->b:Le5/h$e;

    if-ne v1, p1, :cond_12

    .line 5
    iput-object p2, v0, Le5/h$e;->b:Le5/h$e;

    goto :goto_17

    .line 6
    :cond_12
    iput-object p2, v0, Le5/h$e;->c:Le5/h$e;

    goto :goto_17

    .line 7
    :cond_15
    iput-object p2, p0, Le5/h;->b:Le5/h$e;

    :goto_17
    return-void
.end method

.method private i(Le5/h$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le5/h$e;->b:Le5/h$e;

    .line 2
    iget-object v1, p1, Le5/h$e;->c:Le5/h$e;

    .line 3
    iget-object v2, v1, Le5/h$e;->b:Le5/h$e;

    .line 4
    iget-object v3, v1, Le5/h$e;->c:Le5/h$e;

    .line 5
    iput-object v2, p1, Le5/h$e;->c:Le5/h$e;

    if-eqz v2, :cond_e

    .line 6
    iput-object p1, v2, Le5/h$e;->a:Le5/h$e;

    .line 7
    :cond_e
    invoke-direct {p0, p1, v1}, Le5/h;->h(Le5/h$e;Le5/h$e;)V

    .line 8
    iput-object p1, v1, Le5/h$e;->b:Le5/h$e;

    .line 9
    iput-object v1, p1, Le5/h$e;->a:Le5/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 10
    iget v0, v0, Le5/h$e;->h:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    .line 11
    iget v2, v2, Le5/h$e;->h:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 12
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le5/h$e;->h:I

    if-eqz v3, :cond_2e

    .line 13
    iget v4, v3, Le5/h$e;->h:I

    .line 14
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Le5/h$e;->h:I

    return-void
.end method

.method private j(Le5/h$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le5/h$e;->b:Le5/h$e;

    .line 2
    iget-object v1, p1, Le5/h$e;->c:Le5/h$e;

    .line 3
    iget-object v2, v0, Le5/h$e;->b:Le5/h$e;

    .line 4
    iget-object v3, v0, Le5/h$e;->c:Le5/h$e;

    .line 5
    iput-object v3, p1, Le5/h$e;->b:Le5/h$e;

    if-eqz v3, :cond_e

    .line 6
    iput-object p1, v3, Le5/h$e;->a:Le5/h$e;

    .line 7
    :cond_e
    invoke-direct {p0, p1, v0}, Le5/h;->h(Le5/h$e;Le5/h$e;)V

    .line 8
    iput-object p1, v0, Le5/h$e;->c:Le5/h$e;

    .line 9
    iput-object v0, p1, Le5/h$e;->a:Le5/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 10
    iget v1, v1, Le5/h$e;->h:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    .line 11
    iget v3, v3, Le5/h$e;->h:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 12
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Le5/h$e;->h:I

    if-eqz v2, :cond_2e

    .line 13
    iget v4, v2, Le5/h$e;->h:I

    .line 14
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Le5/h$e;->h:I

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Le5/h$e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->a:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Le5/h;->b:Le5/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 3
    sget-object v3, Le5/h;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    .line 5
    iget-object v4, v1, Le5/h$e;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    .line 6
    :cond_19
    iget-object v4, v1, Le5/h$e;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    if-nez v4, :cond_22

    return-object v1

    :cond_22
    if-gez v4, :cond_27

    .line 7
    iget-object v5, v1, Le5/h$e;->b:Le5/h$e;

    goto :goto_29

    :cond_27
    iget-object v5, v1, Le5/h$e;->c:Le5/h$e;

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_2f

    :cond_2c
    move-object v1, v5

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez p2, :cond_32

    return-object v2

    .line 8
    :cond_32
    iget-object p2, p0, Le5/h;->e:Le5/h$e;

    const/4 v2, 0x1

    if-nez v1, :cond_69

    .line 9
    sget-object v3, Le5/h;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_5f

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_40

    goto :goto_5f

    .line 10
    :cond_40
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5f
    :goto_5f
    new-instance v0, Le5/h$e;

    iget-object v3, p2, Le5/h$e;->e:Le5/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Le5/h$e;-><init>(Le5/h$e;Ljava/lang/Object;Le5/h$e;Le5/h$e;)V

    .line 12
    iput-object v0, p0, Le5/h;->b:Le5/h$e;

    goto :goto_7a

    .line 13
    :cond_69
    new-instance v0, Le5/h$e;

    iget-object v3, p2, Le5/h$e;->e:Le5/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Le5/h$e;-><init>(Le5/h$e;Ljava/lang/Object;Le5/h$e;Le5/h$e;)V

    if-gez v4, :cond_75

    .line 14
    iput-object v0, v1, Le5/h$e;->b:Le5/h$e;

    goto :goto_77

    .line 15
    :cond_75
    iput-object v0, v1, Le5/h$e;->c:Le5/h$e;

    .line 16
    :goto_77
    invoke-direct {p0, v1, v2}, Le5/h;->e(Le5/h$e;Z)V

    .line 17
    :goto_7a
    iget p1, p0, Le5/h;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Le5/h;->c:I

    .line 18
    iget p1, p0, Le5/h;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Le5/h;->d:I

    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Le5/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/h;->d(Ljava/lang/Object;)Le5/h$e;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, v0, Le5/h$e;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Le5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le5/h;->b:Le5/h$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le5/h;->c:I

    .line 3
    iget v0, p0, Le5/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le5/h;->d:I

    .line 4
    iget-object v0, p0, Le5/h;->e:Le5/h$e;

    .line 5
    iput-object v0, v0, Le5/h$e;->e:Le5/h$e;

    iput-object v0, v0, Le5/h$e;->d:Le5/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le5/h;->d(Ljava/lang/Object;)Le5/h$e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method d(Ljava/lang/Object;)Le5/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Le5/h;->b(Ljava/lang/Object;Z)Le5/h$e;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->f:Le5/h$b;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Le5/h$b;

    invoke-direct {v0, p0}, Le5/h$b;-><init>(Le5/h;)V

    iput-object v0, p0, Le5/h;->f:Le5/h$b;

    :goto_c
    return-object v0
.end method

.method f(Le5/h$e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 1
    iget-object p2, p1, Le5/h$e;->e:Le5/h$e;

    iget-object v0, p1, Le5/h$e;->d:Le5/h$e;

    iput-object v0, p2, Le5/h$e;->d:Le5/h$e;

    .line 2
    iget-object v0, p1, Le5/h$e;->d:Le5/h$e;

    iput-object p2, v0, Le5/h$e;->e:Le5/h$e;

    .line 3
    :cond_c
    iget-object p2, p1, Le5/h$e;->b:Le5/h$e;

    .line 4
    iget-object v0, p1, Le5/h$e;->c:Le5/h$e;

    .line 5
    iget-object v1, p1, Le5/h$e;->a:Le5/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_50

    if-eqz v0, :cond_50

    .line 6
    iget v1, p2, Le5/h$e;->h:I

    iget v4, v0, Le5/h$e;->h:I

    if-le v1, v4, :cond_23

    invoke-virtual {p2}, Le5/h$e;->b()Le5/h$e;

    move-result-object p2

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Le5/h$e;->a()Le5/h$e;

    move-result-object p2

    .line 7
    :goto_27
    invoke-virtual {p0, p2, v2}, Le5/h;->f(Le5/h$e;Z)V

    .line 8
    iget-object v0, p1, Le5/h$e;->b:Le5/h$e;

    if-eqz v0, :cond_37

    .line 9
    iget v1, v0, Le5/h$e;->h:I

    .line 10
    iput-object v0, p2, Le5/h$e;->b:Le5/h$e;

    .line 11
    iput-object p2, v0, Le5/h$e;->a:Le5/h$e;

    .line 12
    iput-object v3, p1, Le5/h$e;->b:Le5/h$e;

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 13
    :goto_38
    iget-object v0, p1, Le5/h$e;->c:Le5/h$e;

    if-eqz v0, :cond_44

    .line 14
    iget v2, v0, Le5/h$e;->h:I

    .line 15
    iput-object v0, p2, Le5/h$e;->c:Le5/h$e;

    .line 16
    iput-object p2, v0, Le5/h$e;->a:Le5/h$e;

    .line 17
    iput-object v3, p1, Le5/h$e;->c:Le5/h$e;

    .line 18
    :cond_44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Le5/h$e;->h:I

    .line 19
    invoke-direct {p0, p1, p2}, Le5/h;->h(Le5/h$e;Le5/h$e;)V

    return-void

    :cond_50
    if-eqz p2, :cond_58

    .line 20
    invoke-direct {p0, p1, p2}, Le5/h;->h(Le5/h$e;Le5/h$e;)V

    .line 21
    iput-object v3, p1, Le5/h$e;->b:Le5/h$e;

    goto :goto_63

    :cond_58
    if-eqz v0, :cond_60

    .line 22
    invoke-direct {p0, p1, v0}, Le5/h;->h(Le5/h$e;Le5/h$e;)V

    .line 23
    iput-object v3, p1, Le5/h$e;->c:Le5/h$e;

    goto :goto_63

    .line 24
    :cond_60
    invoke-direct {p0, p1, v3}, Le5/h;->h(Le5/h$e;Le5/h$e;)V

    .line 25
    :goto_63
    invoke-direct {p0, v1, v2}, Le5/h;->e(Le5/h$e;Z)V

    .line 26
    iget p1, p0, Le5/h;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le5/h;->c:I

    .line 27
    iget p1, p0, Le5/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le5/h;->d:I

    return-void
.end method

.method g(Ljava/lang/Object;)Le5/h$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le5/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le5/h;->d(Ljava/lang/Object;)Le5/h$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le5/h;->f(Le5/h$e;Z)V

    :cond_a
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le5/h;->d(Ljava/lang/Object;)Le5/h$e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Le5/h$e;->g:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le5/h;->g:Le5/h$c;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Le5/h$c;

    invoke-direct {v0, p0}, Le5/h$c;-><init>(Le5/h;)V

    iput-object v0, p0, Le5/h;->g:Le5/h$c;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le5/h;->b(Ljava/lang/Object;Z)Le5/h$e;

    move-result-object p1

    .line 3
    iget-object v0, p1, Le5/h$e;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Le5/h$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le5/h;->g(Ljava/lang/Object;)Le5/h$e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Le5/h$e;->g:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Le5/h;->c:I

    return v0
.end method
