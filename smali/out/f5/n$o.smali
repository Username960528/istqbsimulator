.class Lf5/n$o;
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
        "Ljava/net/InetAddress;",
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
    invoke-virtual {p0, p1}, Lf5/n$o;->f(Lk5/a;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lf5/n$o;->g(Lk5/c;Ljava/net/InetAddress;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/net/InetAddress;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Lk5/a;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk5/c;Ljava/net/InetAddress;)V
    .registers 3

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lk5/c;->y0(Ljava/lang/String;)Lk5/c;

    return-void
.end method