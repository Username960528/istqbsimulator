.class Lf5/n$c0;
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
        "Ljava/lang/Boolean;",
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
    invoke-virtual {p0, p1}, Lf5/n$c0;->f(Lk5/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lf5/n$c0;->g(Lk5/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    .line 2
    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_d
    sget-object v1, Lk5/b;->f:Lk5/b;

    if-ne v0, v1, :cond_1e

    .line 5
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1e
    invoke-virtual {p1}, Lk5/a;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk5/c;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lk5/c;->w0(Ljava/lang/Boolean;)Lk5/c;

    return-void
.end method
