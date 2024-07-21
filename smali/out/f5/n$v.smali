.class Lf5/n$v;
.super Lc5/w;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/w<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/n$v;->f(Lk5/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lf5/n$v;->g(Lk5/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/util/BitSet;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 3
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_e
    sget-object v4, Lk5/b;->b:Lk5/b;

    if-eq v1, v4, :cond_84

    .line 5
    sget-object v4, Lf5/n$b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4b

    const/4 v5, 0x3

    if-ne v4, v5, :cond_28

    .line 6
    invoke-virtual {p1}, Lk5/a;->W()Z

    move-result v5

    goto :goto_55

    .line 7
    :cond_28
    new-instance v0, Lc5/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4b
    invoke-virtual {p1}, Lk5/a;->b0()I

    move-result v1

    if-nez v1, :cond_53

    const/4 v5, 0x0

    goto :goto_55

    :cond_53
    if-ne v1, v5, :cond_61

    :goto_55
    if-eqz v5, :cond_5a

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v1

    goto :goto_e

    .line 11
    :cond_61
    new-instance v0, Lc5/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitset value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected 0 or 1; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_84
    invoke-virtual {p1}, Lk5/a;->u()V

    return-object v0
.end method

.method public g(Lk5/c;Ljava/util/BitSet;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    .line 2
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_15

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-virtual {p1, v2, v3}, Lk5/c;->v0(J)Lk5/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_15
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    return-void
.end method
