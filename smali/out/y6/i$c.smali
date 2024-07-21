.class Ly6/i$c;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/i;->b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ly6/a;

.field final synthetic c:Ly6/i;


# direct methods
.method constructor <init>(Ly6/i;Ljava/util/concurrent/CountDownLatch;Ly6/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly6/i$c;->c:Ly6/i;

    iput-object p2, p0, Ly6/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ly6/i$c;->b:Ly6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    .line 2
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_d
    new-instance v0, Ly6/i$c$a;

    invoke-direct {v0, p0}, Ly6/i$c$a;-><init>(Ly6/i$c;)V

    invoke-static {v0}, Ll8/g;->b(Ll8/n;)Ll8/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_18
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    iget-object v4, v3, Ly6/i;->S:Lw6/c0;

    if-nez v4, :cond_3c

    .line 5
    invoke-static {v3}, Ly6/i;->L(Ly6/i;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Ly6/i$c;->c:Ly6/i;

    invoke-static {v4}, Ly6/i;->K(Ly6/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Ly6/i$c;->c:Ly6/i;

    invoke-static {v5}, Ly6/i;->K(Ly6/i;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_3a
    move-object v6, v3

    goto :goto_6b

    .line 6
    :cond_3c
    invoke-virtual {v4}, Lw6/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_121

    .line 7
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    iget-object v4, v3, Ly6/i;->S:Lw6/c0;

    .line 8
    invoke-virtual {v4}, Lw6/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Ly6/i$c;->c:Ly6/i;

    iget-object v5, v5, Ly6/i;->S:Lw6/c0;

    .line 9
    invoke-virtual {v5}, Lw6/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Ly6/i$c;->c:Ly6/i;

    iget-object v6, v6, Ly6/i;->S:Lw6/c0;

    .line 10
    invoke-virtual {v6}, Lw6/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ly6/i$c;->c:Ly6/i;

    iget-object v7, v7, Ly6/i;->S:Lw6/c0;

    .line 11
    invoke-virtual {v7}, Lw6/c0;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Ly6/i;->M(Ly6/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_3a

    .line 13
    :goto_6b
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    invoke-static {v3}, Ly6/i;->N(Ly6/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 14
    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    .line 15
    invoke-static {v1}, Ly6/i;->N(Ly6/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    invoke-static {v1}, Ly6/i;->O(Ly6/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    invoke-virtual {v1}, Ly6/i;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    invoke-virtual {v1}, Ly6/i;->X()I

    move-result v8

    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    .line 16
    invoke-static {v1}, Ly6/i;->P(Ly6/i;)Lz6/b;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Ly6/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILz6/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 19
    :cond_99
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {v6}, Ll8/g;->g(Ljava/net/Socket;)Ll8/n;

    move-result-object v3

    invoke-static {v3}, Ll8/g;->b(Ll8/n;)Ll8/e;

    move-result-object v0

    .line 21
    iget-object v3, p0, Ly6/i$c;->b:Ly6/a;

    invoke-static {v6}, Ll8/g;->e(Ljava/net/Socket;)Ll8/m;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ly6/a;->I(Ll8/m;Ljava/net/Socket;)V

    .line 22
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    invoke-static {v3}, Ly6/i;->k(Ly6/i;)Lw6/a;

    move-result-object v4

    invoke-virtual {v4}, Lw6/a;->d()Lw6/a$b;

    move-result-object v4

    sget-object v5, Lw6/b0;->a:Lw6/a$c;

    .line 23
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v4

    sget-object v5, Lw6/b0;->b:Lw6/a$c;

    .line 24
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v4

    sget-object v5, Lw6/b0;->c:Lw6/a$c;

    .line 25
    invoke-virtual {v4, v5, v1}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/q0;->a:Lw6/a$c;

    if-nez v1, :cond_d8

    .line 26
    sget-object v7, Lw6/h1;->a:Lw6/h1;

    goto :goto_da

    :cond_d8
    sget-object v7, Lw6/h1;->c:Lw6/h1;

    .line 27
    :goto_da
    invoke-virtual {v4, v5, v7}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lw6/a$b;->a()Lw6/a;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ly6/i;->l(Ly6/i;Lw6/a;)Lw6/a;
    :try_end_e5
    .catch Lw6/k1; {:try_start_18 .. :try_end_e5} :catch_164
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_e5} :catch_14b
    .catchall {:try_start_18 .. :try_end_e5} :catchall_149

    .line 30
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    new-instance v4, Ly6/i$e;

    invoke-static {v3}, Ly6/i;->p(Ly6/i;)La7/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, La7/j;->b(Ll8/e;Z)La7/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ly6/i$e;-><init>(Ly6/i;La7/b;)V

    invoke-static {v3, v4}, Ly6/i;->o(Ly6/i;Ly6/i$e;)Ly6/i$e;

    .line 31
    iget-object v0, p0, Ly6/i$c;->c:Ly6/i;

    invoke-static {v0}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 32
    :try_start_fe
    iget-object v0, p0, Ly6/i$c;->c:Ly6/i;

    const-string v2, "socket"

    invoke-static {v6, v2}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Ly6/i;->q(Ly6/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_11c

    .line 33
    iget-object v0, p0, Ly6/i$c;->c:Ly6/i;

    new-instance v2, Lw6/d0$b;

    new-instance v4, Lw6/d0$c;

    invoke-direct {v4, v1}, Lw6/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lw6/d0$b;-><init>(Lw6/d0$c;)V

    invoke-static {v0, v2}, Ly6/i;->r(Ly6/i;Lw6/d0$b;)Lw6/d0$b;

    .line 34
    :cond_11c
    monitor-exit v3

    return-void

    :catchall_11e
    move-exception v0

    monitor-exit v3
    :try_end_120
    .catchall {:try_start_fe .. :try_end_120} :catchall_11e

    throw v0

    .line 35
    :cond_121
    :try_start_121
    sget-object v1, Lw6/j1;->t:Lw6/j1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly6/i$c;->c:Ly6/i;

    iget-object v4, v4, Ly6/i;->S:Lw6/c0;

    .line 36
    invoke-virtual {v4}, Lw6/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lw6/j1;->c()Lw6/k1;

    move-result-object v1

    throw v1
    :try_end_149
    .catch Lw6/k1; {:try_start_121 .. :try_end_149} :catch_164
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_149} :catch_14b
    .catchall {:try_start_121 .. :try_end_149} :catchall_149

    :catchall_149
    move-exception v1

    goto :goto_181

    :catch_14b
    move-exception v1

    .line 39
    :try_start_14c
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    invoke-virtual {v3, v1}, Ly6/i;->d(Ljava/lang/Throwable;)V
    :try_end_151
    .catchall {:try_start_14c .. :try_end_151} :catchall_149

    .line 40
    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    new-instance v3, Ly6/i$e;

    invoke-static {v1}, Ly6/i;->p(Ly6/i;)La7/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, La7/j;->b(Ll8/e;Z)La7/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ly6/i$e;-><init>(Ly6/i;La7/b;)V

    :goto_160
    invoke-static {v1, v3}, Ly6/i;->o(Ly6/i;Ly6/i$e;)Ly6/i$e;

    return-void

    :catch_164
    move-exception v1

    .line 41
    :try_start_165
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    const/4 v4, 0x0

    sget-object v5, La7/a;->j:La7/a;

    invoke-virtual {v1}, Lw6/k1;->a()Lw6/j1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Ly6/i;->m(Ly6/i;ILa7/a;Lw6/j1;)V
    :try_end_171
    .catchall {:try_start_165 .. :try_end_171} :catchall_149

    .line 42
    iget-object v1, p0, Ly6/i$c;->c:Ly6/i;

    new-instance v3, Ly6/i$e;

    invoke-static {v1}, Ly6/i;->p(Ly6/i;)La7/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, La7/j;->b(Ll8/e;Z)La7/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ly6/i$e;-><init>(Ly6/i;La7/b;)V

    goto :goto_160

    :goto_181
    iget-object v3, p0, Ly6/i$c;->c:Ly6/i;

    new-instance v4, Ly6/i$e;

    invoke-static {v3}, Ly6/i;->p(Ly6/i;)La7/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, La7/j;->b(Ll8/e;Z)La7/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ly6/i$e;-><init>(Ly6/i;La7/b;)V

    invoke-static {v3, v4}, Ly6/i;->o(Ly6/i;Ly6/i$e;)Ly6/i$e;

    goto :goto_195

    :goto_194
    throw v1

    :goto_195
    goto :goto_194
.end method
