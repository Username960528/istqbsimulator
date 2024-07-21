.class public final Lv3/q;
.super Lv3/f;
.source "VerifyMutation.java"


# direct methods
.method public constructor <init>(Lu3/l;Lv3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/f;-><init>(Lu3/l;Lv3/m;)V

    return-void
.end method


# virtual methods
.method public a(Lu3/s;Lv3/d;Li2/o;)Lv3/d;
    .registers 4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VerifyMutation should only be used in Transactions."

    .line 1
    invoke-static {p2, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public b(Lu3/s;Lv3/i;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VerifyMutation should only be used in Transactions."

    .line 1
    invoke-static {p2, p1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public e()Lv3/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_16

    .line 1
    const-class v0, Lv3/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_16

    .line 2
    :cond_f
    check-cast p1, Lv3/q;

    .line 3
    invoke-virtual {p0, p1}, Lv3/f;->i(Lv3/f;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv3/f;->j()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
