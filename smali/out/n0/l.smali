.class public final Ln0/l;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method public static a(Ll0/f;Ll0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f<",
            "*>;",
            "Ll0/d;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ln0/s;

    if-eqz v0, :cond_1b

    .line 2
    check-cast p0, Ln0/s;

    .line 3
    invoke-virtual {p0}, Ln0/s;->d()Ln0/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/p;->f(Ll0/d;)Ln0/p;

    move-result-object p0

    .line 4
    invoke-static {}, Ln0/u;->c()Ln0/u;

    move-result-object p1

    invoke-virtual {p1}, Ln0/u;->e()Lu0/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lu0/s;->u(Ln0/p;I)Lo0/g;

    goto :goto_22

    :cond_1b
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 5
    invoke-static {p1, v0, p0}, Lr0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-void
.end method
