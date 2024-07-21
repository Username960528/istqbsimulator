.class public Lz6/h;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/h$g;,
        Lz6/h$f;,
        Lz6/h$e;,
        Lz6/h$d;,
        Lz6/h$h;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lz6/h;


# instance fields
.field private final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lz6/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lz6/h;->b:Ljava/util/logging/Logger;

    const-string v0, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v4, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/h;->c:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lz6/h;->d()Lz6/h;

    move-result-object v0

    sput-object v0, Lz6/h;->d:Lz6/h;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz6/h;->a:Ljava/security/Provider;

    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/i;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_2c

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/i;

    .line 4
    sget-object v4, Lz6/i;->b:Lz6/i;

    if-ne v3, v4, :cond_17

    goto :goto_29

    .line 5
    :cond_17
    invoke-virtual {v3}, Lz6/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ll8/c;->J0(I)Ll8/c;

    .line 6
    invoke-virtual {v3}, Lz6/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll8/c;->P0(Ljava/lang/String;)Ll8/c;

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_2c
    invoke-virtual {v0}, Ll8/c;->t0()[B

    move-result-object p0

    return-object p0
.end method

.method private static d()Lz6/h;
    .registers 12

    .line 1
    const-class v0, [B

    invoke-static {}, Lz6/h;->f()Ljava/security/Provider;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_a3

    .line 2
    new-instance v4, Lz6/g;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "setUseSessionTickets"

    invoke-direct {v4, v2, v6, v5}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    new-instance v5, Lz6/g;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "setHostname"

    invoke-direct {v5, v2, v7, v6}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 4
    new-instance v6, Lz6/g;

    new-array v7, v3, [Ljava/lang/Class;

    const-string v9, "getAlpnSelectedProtocol"

    invoke-direct {v6, v0, v9, v7}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 5
    new-instance v7, Lz6/g;

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v0, v9, v3

    const-string v0, "setAlpnProtocols"

    invoke-direct {v7, v2, v0, v9}, Lz6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_39
    const-string v0, "android.net.TrafficStats"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v9, "tagSocket"

    new-array v10, v1, [Ljava/lang/Class;

    .line 7
    const-class v11, Ljava/net/Socket;

    aput-object v11, v10, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_4b} :catch_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_39 .. :try_end_4b} :catch_58

    :try_start_4b
    const-string v10, "untagSocket"

    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    const-class v11, Ljava/net/Socket;

    aput-object v11, v1, v3

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_57} :catch_59
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_57} :catch_59

    goto :goto_5a

    :catch_58
    move-object v9, v2

    :catch_59
    move-object v0, v2

    .line 9
    :goto_5a
    invoke-virtual {v8}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GmsCore_OpenSSL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 10
    invoke-virtual {v8}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Conscrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 11
    invoke-virtual {v8}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ssl_Guard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_94

    .line 12
    :cond_7f
    invoke-static {}, Lz6/h;->k()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 13
    sget-object v1, Lz6/h$h;->a:Lz6/h$h;

    goto :goto_96

    .line 14
    :cond_88
    invoke-static {}, Lz6/h;->j()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 15
    sget-object v1, Lz6/h$h;->b:Lz6/h$h;

    goto :goto_96

    .line 16
    :cond_91
    sget-object v1, Lz6/h$h;->c:Lz6/h$h;

    goto :goto_96

    .line 17
    :cond_94
    :goto_94
    sget-object v1, Lz6/h$h;->a:Lz6/h$h;

    :goto_96
    move-object v10, v1

    .line 18
    new-instance v11, Lz6/h$d;

    move-object v1, v11

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lz6/h$d;-><init>(Lz6/g;Lz6/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lz6/g;Lz6/g;Ljava/security/Provider;Lz6/h$h;)V

    return-object v11

    .line 19
    :cond_a3
    :try_start_a3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_ab
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a3 .. :try_end_ab} :catch_160

    :try_start_ab
    const-string v4, "TLS"

    .line 20
    invoke-static {v4, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v4

    .line 23
    new-instance v5, Lz6/h$a;

    invoke-direct {v5}, Lz6/h$a;-><init>()V

    .line 24
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Lz6/h$b;

    invoke-direct {v4}, Lz6/h$b;-><init>()V

    .line 27
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 28
    new-instance v5, Lz6/h$c;

    invoke-direct {v5}, Lz6/h$c;-><init>()V

    .line 29
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 30
    new-instance v6, Lz6/h$e;

    invoke-direct {v6, v0, v4, v5, v2}, Lz6/h$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lz6/h$a;)V
    :try_end_e3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ab .. :try_end_e3} :catch_e4
    .catch Ljava/security/KeyManagementException; {:try_start_ab .. :try_end_e3} :catch_e4
    .catch Ljava/security/PrivilegedActionException; {:try_start_ab .. :try_end_e3} :catch_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_ab .. :try_end_e3} :catch_e4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ab .. :try_end_e3} :catch_e4

    return-object v6

    :catch_e4
    :try_start_e4
    const-string v2, "org.eclipse.jetty.alpn.ALPN"
    :try_end_e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e4 .. :try_end_e6} :catch_15a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e4 .. :try_end_e6} :catch_15a

    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    .line 31
    :try_start_e8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$Provider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$ClientProvider"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$ServerProvider"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v2, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    .line 35
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v3

    aput-object v5, v6, v1

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v2, "get"

    new-array v6, v1, [Ljava/lang/Class;

    .line 36
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v3

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v2, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    .line 37
    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 38
    new-instance v1, Lz6/h$f;

    move-object v4, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lz6/h$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_159
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e8 .. :try_end_159} :catch_15a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e8 .. :try_end_159} :catch_15a

    return-object v1

    .line 39
    :catch_15a
    new-instance v1, Lz6/h;

    invoke-direct {v1, v0}, Lz6/h;-><init>(Ljava/security/Provider;)V

    return-object v1

    :catch_160
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e()Lz6/h;
    .registers 1

    .line 1
    sget-object v0, Lz6/h;->d:Lz6/h;

    return-object v0
.end method

.method private static f()Ljava/security/Provider;
    .registers 10

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_31

    aget-object v4, v0, v3

    .line 3
    sget-object v5, Lz6/h;->c:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_2e

    aget-object v8, v5, v7

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 5
    sget-object v0, Lz6/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Found registered provider {0}"

    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 6
    :cond_31
    sget-object v0, Lz6/h;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Unable to find Conscrypt"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static j()Z
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lz6/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.ActivityOptions"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    const/4 v0, 0x1

    return v0

    :catch_d
    move-exception v0

    .line 4
    sget-object v1, Lz6/h;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static k()Z
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lz6/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.net.Network"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_b} :catch_d

    const/4 v0, 0x1

    return v0

    :catch_d
    move-exception v0

    .line 4
    sget-object v1, Lz6/h;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    return-void
.end method

.method public g()Ljava/security/Provider;
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/h;->a:Ljava/security/Provider;

    return-object v0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Lz6/h$h;
    .registers 2

    .line 1
    sget-object v0, Lz6/h$h;->c:Lz6/h$h;

    return-object v0
.end method
