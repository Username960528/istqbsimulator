.class public final Lc5/n;
.super Lc5/k;
.source "JsonObject.java"


# instance fields
.field private final a:Le5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/h<",
            "Ljava/lang/String;",
            "Lc5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc5/k;-><init>()V

    .line 2
    new-instance v0, Le5/h;

    invoke-direct {v0}, Le5/h;-><init>()V

    iput-object v0, p0, Lc5/n;->a:Le5/h;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;Lc5/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc5/n;->a:Le5/h;

    if-nez p2, :cond_6

    sget-object p2, Lc5/m;->a:Lc5/m;

    :cond_6
    invoke-virtual {v0, p1, p2}, Le5/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc5/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/n;->a:Le5/h;

    invoke-virtual {v0}, Le5/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/n;->a:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/String;)Lc5/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lc5/n;->a:Le5/h;

    invoke-virtual {v0, p1}, Le5/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/k;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    .line 1
    instance-of v0, p1, Lc5/n;

    if-eqz v0, :cond_13

    check-cast p1, Lc5/n;

    iget-object p1, p1, Lc5/n;->a:Le5/h;

    iget-object v0, p0, Lc5/n;->a:Le5/h;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc5/n;->a:Le5/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
