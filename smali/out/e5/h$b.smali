.class Le5/h$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le5/h;


# direct methods
.method constructor <init>(Le5/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le5/h$b;->a:Le5/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Le5/h$b;->a:Le5/h;

    invoke-virtual {v0}, Le5/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Le5/h$b;->a:Le5/h;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Le5/h;->c(Ljava/util/Map$Entry;)Le5/h$e;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le5/h$b$a;

    invoke-direct {v0, p0}, Le5/h$b$a;-><init>(Le5/h$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Le5/h$b;->a:Le5/h;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Le5/h;->c(Ljava/util/Map$Entry;)Le5/h$e;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Le5/h$b;->a:Le5/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le5/h;->f(Le5/h$e;Z)V

    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Le5/h$b;->a:Le5/h;

    iget v0, v0, Le5/h;->c:I

    return v0
.end method
