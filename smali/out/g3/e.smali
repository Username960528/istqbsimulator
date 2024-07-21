.class public Lg3/e;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg3/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg3/e;->a:Lg3/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lg3/c$a;->d()Lg3/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lg3/c$a;->b(Ljava/util/List;Ljava/util/Map;Lg3/c$a$a;Ljava/util/Comparator;)Lg3/c;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->a:Lg3/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lg3/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lg3/e;

    .line 3
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    iget-object p1, p1, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/e$a;

    iget-object v1, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v1}, Lg3/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lg3/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lg3/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/e;

    iget-object v1, p0, Lg3/e;->a:Lg3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lg3/c;->r(Ljava/lang/Object;Ljava/lang/Object;)Lg3/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lg3/e;-><init>(Lg3/c;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/e$a;

    iget-object v1, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v1, p1}, Lg3/c;->u(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lg3/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lg3/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0, p1}, Lg3/c;->w(Ljava/lang/Object;)Lg3/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    if-ne p1, v0, :cond_c

    move-object v0, p0

    goto :goto_11

    :cond_c
    new-instance v0, Lg3/e;

    invoke-direct {v0, p1}, Lg3/e;-><init>(Lg3/c;)V

    :goto_11
    return-object v0
.end method

.method public r(Lg3/e;)Lg3/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "TT;>;)",
            "Lg3/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/e;->size()I

    move-result v0

    invoke-virtual {p1}, Lg3/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v0, p1

    move-object p1, p0

    goto :goto_e

    :cond_d
    move-object v0, p0

    .line 2
    :goto_e
    invoke-virtual {p1}, Lg3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lg3/e;->l(Ljava/lang/Object;)Lg3/e;

    move-result-object v0

    goto :goto_12

    :cond_21
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/e;->a:Lg3/c;

    invoke-virtual {v0}, Lg3/c;->size()I

    move-result v0

    return v0
.end method
