.class public Landroidx/datastore/preferences/protobuf/q1;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/g0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/g0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/g0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method

.method static synthetic a(Landroidx/datastore/preferences/protobuf/q1;)Landroidx/datastore/preferences/protobuf/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/g0;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q1;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/datastore/preferences/protobuf/g0;
    .registers 1

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/g0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q1$b;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/q1$b;-><init>(Landroidx/datastore/preferences/protobuf/q1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/q1$a;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/q1$a;-><init>(Landroidx/datastore/preferences/protobuf/q1;I)V

    return-object v0
.end method

.method public p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/g0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/g0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:Landroidx/datastore/preferences/protobuf/g0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
