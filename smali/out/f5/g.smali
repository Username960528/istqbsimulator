.class public final Lf5/g;
.super Lk5/c;
.source "JsonTreeWriter.java"


# static fields
.field private static final B:Ljava/io/Writer;

.field private static final C:Lc5/p;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/k;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lc5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf5/g$a;

    invoke-direct {v0}, Lf5/g$a;-><init>()V

    sput-object v0, Lf5/g;->B:Ljava/io/Writer;

    .line 2
    new-instance v0, Lc5/p;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc5/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf5/g;->C:Lc5/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lf5/g;->B:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lk5/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/g;->m:Ljava/util/List;

    .line 3
    sget-object v0, Lc5/m;->a:Lc5/m;

    iput-object v0, p0, Lf5/g;->o:Lc5/k;

    return-void
.end method

.method private C0()Lc5/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k;

    return-object v0
.end method

.method private D0(Lc5/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Lc5/k;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lk5/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    :cond_10
    invoke-direct {p0}, Lf5/g;->C0()Lc5/k;

    move-result-object v0

    check-cast v0, Lc5/n;

    .line 4
    iget-object v1, p0, Lf5/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc5/n;->F(Ljava/lang/String;Lc5/k;)V

    :cond_1b
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf5/g;->n:Ljava/lang/String;

    goto :goto_37

    .line 6
    :cond_1f
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    iput-object p1, p0, Lf5/g;->o:Lc5/k;

    goto :goto_37

    .line 8
    :cond_2a
    invoke-direct {p0}, Lf5/g;->C0()Lc5/k;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lc5/h;

    if-eqz v1, :cond_38

    .line 10
    check-cast v0, Lc5/h;

    invoke-virtual {v0, p1}, Lc5/h;->F(Lc5/k;)V

    :goto_37
    return-void

    .line 11
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public B0()Lc5/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lf5/g;->o:Lc5/k;

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf5/g;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Ljava/lang/String;)Lk5/c;
    .registers 3

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lf5/g;->n:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 3
    invoke-direct {p0}, Lf5/g;->C0()Lc5/k;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lc5/n;

    if-eqz v0, :cond_1c

    .line 5
    iput-object p1, p0, Lf5/g;->n:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public P()Lk5/c;
    .registers 2

    .line 1
    sget-object v0, Lc5/m;->a:Lc5/m;

    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    return-object p0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    sget-object v1, Lf5/g;->C:Lc5/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lk5/c;
    .registers 3

    .line 1
    new-instance v0, Lc5/h;

    invoke-direct {v0}, Lc5/h;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    .line 3
    iget-object v1, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public i()Lk5/c;
    .registers 3

    .line 1
    new-instance v0, Lc5/n;

    invoke-direct {v0}, Lc5/n;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    .line 3
    iget-object v1, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public u()Lk5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lf5/g;->n:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-direct {p0}, Lf5/g;->C0()Lc5/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lc5/h;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public v0(J)Lk5/c;
    .registers 4

    .line 1
    new-instance v0, Lc5/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    return-object p0
.end method

.method public w()Lk5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lf5/g;->n:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 2
    invoke-direct {p0}, Lf5/g;->C0()Lc5/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lc5/n;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Lf5/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public w0(Ljava/lang/Boolean;)Lk5/c;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lf5/g;->P()Lk5/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    new-instance v0, Lc5/p;

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    return-object p0
.end method

.method public x0(Ljava/lang/Number;)Lk5/c;
    .registers 5

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lf5/g;->P()Lk5/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lk5/c;->H()Z

    move-result v0

    if-nez v0, :cond_35

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_35

    .line 5
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_35
    :goto_35
    new-instance v0, Lc5/p;

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lk5/c;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lf5/g;->P()Lk5/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    new-instance v0, Lc5/p;

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    return-object p0
.end method

.method public z0(Z)Lk5/c;
    .registers 3

    .line 1
    new-instance v0, Lc5/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5/p;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lf5/g;->D0(Lc5/k;)V

    return-object p0
.end method
