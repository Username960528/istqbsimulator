.class public final Lu3/n;
.super Ljava/lang/Object;
.source "DocumentSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lu3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/e<",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg3/c;Lg3/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "Lu3/l;",
            "Lu3/i;",
            ">;",
            "Lg3/e<",
            "Lu3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/n;->a:Lg3/c;

    .line 3
    iput-object p2, p0, Lu3/n;->b:Lg3/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lu3/i;Lu3/i;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lu3/n;->w(Ljava/util/Comparator;Lu3/i;Lu3/i;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/Comparator;)Lu3/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lu3/i;",
            ">;)",
            "Lu3/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/m;

    invoke-direct {v0, p0}, Lu3/m;-><init>(Ljava/util/Comparator;)V

    .line 2
    new-instance p0, Lu3/n;

    .line 3
    invoke-static {}, Lu3/j;->a()Lg3/c;

    move-result-object v1

    new-instance v2, Lg3/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lg3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lu3/n;-><init>(Lg3/c;Lg3/e;)V

    return-object p0
.end method

.method private static synthetic w(Ljava/util/Comparator;Lu3/i;Lu3/i;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_c

    .line 2
    sget-object p0, Lu3/i;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_c
    return p0
.end method


# virtual methods
.method public E(Lu3/l;)Lu3/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/n;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/i;

    if-nez v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    iget-object v1, p0, Lu3/n;->a:Lg3/c;

    invoke-virtual {v1, p1}, Lg3/c;->w(Ljava/lang/Object;)Lg3/c;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lu3/n;->b:Lg3/e;

    invoke-virtual {v1, v0}, Lg3/e;->o(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    .line 4
    new-instance v1, Lu3/n;

    invoke-direct {v1, p1, v0}, Lu3/n;-><init>(Lg3/c;Lg3/e;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 1
    const-class v2, Lu3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    .line 2
    :cond_10
    check-cast p1, Lu3/n;

    .line 3
    invoke-virtual {p0}, Lu3/n;->size()I

    move-result v2

    invoke-virtual {p1}, Lu3/n;->size()I

    move-result v3

    if-eq v2, v3, :cond_1d

    return v1

    .line 4
    :cond_1d
    invoke-virtual {p0}, Lu3/n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lu3/n;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/i;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/i;

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {v2}, Lu3/i;->getKey()Lu3/l;

    move-result-object v3

    invoke-virtual {v3}, Lu3/l;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-interface {v2}, Lu3/i;->getData()Lu3/t;

    move-result-object v2

    invoke-virtual {v2}, Lu3/t;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_28
    return v1
.end method

.method public i(Lu3/i;)Lu3/n;
    .registers 5

    .line 1
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu3/n;->E(Lu3/l;)Lu3/n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lu3/n;->a:Lg3/c;

    .line 3
    invoke-interface {p1}, Lu3/i;->getKey()Lu3/l;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lu3/n;->b:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object p1

    .line 5
    new-instance v0, Lu3/n;

    invoke-direct {v0, v1, p1}, Lu3/n;-><init>(Lg3/c;Lg3/e;)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/n;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/n;->b:Lg3/e;

    invoke-virtual {v0}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lu3/l;)Lu3/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/n;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/i;

    return-object p1
.end method

.method public o()Lu3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/n;->b:Lg3/e;

    invoke-virtual {v0}, Lg3/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/i;

    return-object v0
.end method

.method public r()Lu3/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/n;->b:Lg3/e;

    invoke-virtual {v0}, Lg3/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/i;

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/n;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lu3/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/i;

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_21

    :cond_1c
    const-string v4, ", "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_25
    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lu3/l;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/n;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3/i;

    if-nez p1, :cond_c

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_c
    iget-object v0, p0, Lu3/n;->b:Lg3/e;

    invoke-virtual {v0, p1}, Lg3/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
