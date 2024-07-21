.class public Lcom/google/protobuf/z1;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/l0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/l0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/l0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/l0;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/z1;)Lcom/google/protobuf/l0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/l0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z1;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/protobuf/l0;
    .registers 1

    return-object p0
.end method

.method public i(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/l0;

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
    new-instance v0, Lcom/google/protobuf/z1$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/z1$b;-><init>(Lcom/google/protobuf/z1;)V

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
    new-instance v0, Lcom/google/protobuf/z1$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/z1$a;-><init>(Lcom/google/protobuf/z1;I)V

    return-object v0
.end method

.method public p(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/l0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->p(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/l0;

    invoke-interface {v0}, Lcom/google/protobuf/l0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z1;->a:Lcom/google/protobuf/l0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(Lcom/google/protobuf/i;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
