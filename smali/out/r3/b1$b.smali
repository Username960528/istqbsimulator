.class Lr3/b1$b;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/a1;

    if-nez v2, :cond_23

    .line 3
    invoke-virtual {v3}, Lr3/a1;->c()Lu3/r;

    move-result-object v2

    sget-object v3, Lu3/r;->b:Lu3/r;

    invoke-virtual {v2, v3}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_23
    const/4 v2, 0x1

    goto :goto_9

    :cond_25
    if-eqz v2, :cond_2a

    .line 4
    iput-object p1, p0, Lr3/b1$b;->a:Ljava/util/List;

    return-void

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :goto_32
    throw p1

    :goto_33
    goto :goto_32
.end method


# virtual methods
.method public a(Lu3/i;Lu3/i;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lr3/b1$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a1;

    .line 2
    invoke-virtual {v1, p1, p2}, Lr3/a1;->a(Lu3/i;Lu3/i;)I

    move-result v1

    if-eqz v1, :cond_6

    return v1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lu3/i;

    check-cast p2, Lu3/i;

    invoke-virtual {p0, p1, p2}, Lr3/b1$b;->a(Lu3/i;Lu3/i;)I

    move-result p1

    return p1
.end method
