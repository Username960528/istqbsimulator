.class public final Lw6/c0;
.super Lw6/f1;
.source "HttpConnectProxiedSocketAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/c0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lw6/f1;-><init>()V

    const-string v0, "proxyAddress"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    .line 4
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1f

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Ly1/k;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1f
    iput-object p1, p0, Lw6/c0;->a:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, Lw6/c0;->b:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, Lw6/c0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lw6/c0;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw6/c0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw6/c0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lw6/c0$b;
    .registers 2

    .line 1
    new-instance v0, Lw6/c0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/c0$b;-><init>(Lw6/c0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c0;->a:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c0;->b:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lw6/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lw6/c0;

    .line 3
    iget-object v0, p0, Lw6/c0;->a:Ljava/net/SocketAddress;

    iget-object v2, p1, Lw6/c0;->a:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lw6/c0;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lw6/c0;->b:Ljava/net/InetSocketAddress;

    .line 4
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lw6/c0;->c:Ljava/lang/String;

    iget-object v2, p1, Lw6/c0;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lw6/c0;->d:Ljava/lang/String;

    iget-object p1, p1, Lw6/c0;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lw6/c0;->a:Ljava/net/SocketAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/c0;->b:Ljava/net/InetSocketAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/c0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lw6/c0;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c0;->a:Ljava/net/SocketAddress;

    const-string v2, "proxyAddr"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c0;->b:Ljava/net/InetSocketAddress;

    const-string v2, "targetAddr"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c0;->c:Ljava/lang/String;

    const-string v2, "username"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Lw6/c0;->d:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    const-string v2, "hasPassword"

    .line 5
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->e(Ljava/lang/String;Z)Ly1/f$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method