.class Lz6/h$f;
.super Lz6/h;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lz6/h;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lz6/h$f;->e:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lz6/h$f;->f:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lz6/h$f;->g:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lz6/h$f;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lz6/h$f;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lz6/h$f;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_17

    :catch_d
    move-exception p1

    .line 2
    sget-object v0, Lz6/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    .line 3
    :catch_18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_26

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/i;

    .line 4
    sget-object v4, Lz6/i;->b:Lz6/i;

    if-ne v3, v4, :cond_1c

    goto :goto_23

    .line 5
    :cond_1c
    invoke-virtual {v3}, Lz6/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 6
    :cond_26
    :try_start_26
    const-class p3, Lz6/h;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    iget-object v3, p0, Lz6/h$f;->h:Ljava/lang/Class;

    aput-object v3, v2, v1

    iget-object v3, p0, Lz6/h$f;->i:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lz6/h$g;

    invoke-direct {v3, p2}, Lz6/h$g;-><init>(Ljava/util/List;)V

    invoke-static {p3, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lz6/h$f;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    invoke-virtual {p3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_4d} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_4d} :catch_4e

    return-void

    :catch_4e
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_55
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5d

    :goto_5c
    throw p2

    :goto_5d
    goto :goto_5c
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz6/h$f;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lz6/h$g;

    .line 3
    invoke-static {v0}, Lz6/h$g;->a(Lz6/h$g;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, Lz6/h$g;->b(Lz6/h$g;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    .line 4
    sget-object v0, Lz6/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_29
    invoke-static {v0}, Lz6/h$g;->a(Lz6/h$g;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_34

    :cond_30
    invoke-static {v0}, Lz6/h$g;->b(Lz6/h$g;)Ljava/lang/String;

    move-result-object p1
    :try_end_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_34} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_34} :catch_35

    :goto_34
    return-object p1

    .line 6
    :catch_35
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :catch_3b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public i()Lz6/h$h;
    .registers 2

    .line 1
    sget-object v0, Lz6/h$h;->a:Lz6/h$h;

    return-object v0
.end method
