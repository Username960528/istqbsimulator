.class public Lr3/o;
.super Ljava/lang/Object;
.source "DocumentViewChangeSet.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lu3/l;",
            "Lr3/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr3/o;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lr3/n;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lr3/n;->b()Lu3/i;

    move-result-object v0

    invoke-interface {v0}, Lu3/i;->getKey()Lu3/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/n;

    if-nez v1, :cond_18

    .line 3
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_18
    invoke-virtual {v1}, Lr3/n;->c()Lr3/n$a;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lr3/n;->c()Lr3/n$a;

    move-result-object v3

    .line 6
    sget-object v4, Lr3/n$a;->b:Lr3/n$a;

    if-eq v3, v4, :cond_2f

    sget-object v5, Lr3/n$a;->d:Lr3/n$a;

    if-ne v2, v5, :cond_2f

    .line 7
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9a

    .line 8
    :cond_2f
    sget-object v5, Lr3/n$a;->d:Lr3/n$a;

    if-ne v3, v5, :cond_45

    sget-object v5, Lr3/n$a;->a:Lr3/n$a;

    if-eq v2, v5, :cond_45

    .line 9
    invoke-virtual {p1}, Lr3/n;->b()Lu3/i;

    move-result-object p1

    invoke-static {v2, p1}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 11
    :cond_45
    sget-object v5, Lr3/n$a;->c:Lr3/n$a;

    if-ne v3, v5, :cond_59

    if-ne v2, v5, :cond_59

    .line 12
    invoke-virtual {p1}, Lr3/n;->b()Lu3/i;

    move-result-object p1

    invoke-static {v5, p1}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    :cond_59
    if-ne v3, v5, :cond_6b

    if-ne v2, v4, :cond_6b

    .line 14
    invoke-virtual {p1}, Lr3/n;->b()Lu3/i;

    move-result-object p1

    invoke-static {v4, p1}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    .line 16
    :cond_6b
    sget-object v6, Lr3/n$a;->a:Lr3/n$a;

    if-ne v3, v6, :cond_77

    if-ne v2, v4, :cond_77

    .line 17
    iget-object p1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    :cond_77
    if-ne v3, v6, :cond_89

    if-ne v2, v5, :cond_89

    .line 18
    invoke-virtual {v1}, Lr3/n;->b()Lu3/i;

    move-result-object p1

    invoke-static {v6, p1}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    :cond_89
    if-ne v3, v4, :cond_9b

    if-ne v2, v6, :cond_9b

    .line 20
    invoke-virtual {p1}, Lr3/n;->b()Lu3/i;

    move-result-object p1

    invoke-static {v5, p1}, Lr3/n;->a(Lr3/n$a;Lu3/i;)Lr3/n;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9a
    return-void

    :cond_9b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Unsupported combination of changes %s after %s"

    .line 22
    invoke-static {v0, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr3/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr3/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
