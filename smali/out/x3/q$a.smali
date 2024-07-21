.class Lx3/q$a;
.super Lx3/y$e;
.source "Datastore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/q;->p(Ljava/util/List;)Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx3/y$e<",
        "Lb5/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lw1/k;

.field final synthetic d:Lx3/q;


# direct methods
.method constructor <init>(Lx3/q;Ljava/util/List;Ljava/util/List;Lw1/k;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx3/q$a;->d:Lx3/q;

    iput-object p2, p0, Lx3/q$a;->a:Ljava/util/List;

    iput-object p3, p0, Lx3/q$a;->b:Ljava/util/List;

    iput-object p4, p0, Lx3/q$a;->c:Lw1/k;

    invoke-direct {p0}, Lx3/y$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/j1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw6/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object p1, p0, Lx3/q$a;->c:Lw1/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 3
    :cond_10
    invoke-static {p1}, Ly3/g0;->t(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->D:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_25

    .line 5
    iget-object v0, p0, Lx3/q$a;->d:Lx3/q;

    invoke-static {v0}, Lx3/q;->d(Lx3/q;)Lx3/y;

    move-result-object v0

    invoke-virtual {v0}, Lx3/y;->h()V

    .line 6
    :cond_25
    iget-object v0, p0, Lx3/q$a;->c:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->d(Ljava/lang/Exception;)Z

    :goto_2a
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lb5/e;

    invoke-virtual {p0, p1}, Lx3/q$a;->c(Lb5/e;)V

    return-void
.end method

.method public c(Lb5/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/q$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lx3/q$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lx3/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_62

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lx3/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/e;

    .line 5
    iget-object v2, p0, Lx3/q$a;->d:Lx3/q;

    invoke-static {v2}, Lx3/q;->c(Lx3/q;)Lx3/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/n0;->m(Lb5/e;)Lu3/s;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lu3/s;->getKey()Lu3/l;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 7
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lx3/q$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/l;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/s;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 10
    :cond_5d
    iget-object p1, p0, Lx3/q$a;->c:Lw1/k;

    invoke-virtual {p1, v0}, Lw1/k;->e(Ljava/lang/Object;)Z

    :cond_62
    return-void
.end method
