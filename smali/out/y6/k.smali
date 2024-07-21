.class Ly6/k;
.super Ljava/lang/Object;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lz6/h;

.field private static d:Ly6/k;


# instance fields
.field protected final a:Lz6/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ly6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ly6/k;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lz6/h;->e()Lz6/h;

    move-result-object v1

    sput-object v1, Ly6/k;->c:Lz6/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ly6/k;->d(Ljava/lang/ClassLoader;)Ly6/k;

    move-result-object v0

    sput-object v0, Ly6/k;->d:Ly6/k;

    return-void
.end method

.method constructor <init>(Lz6/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "platform"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/h;

    iput-object p1, p0, Ly6/k;->a:Lz6/h;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Ly6/k;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Ljava/util/List;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ly6/k;->i(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/ClassLoader;)Ly6/k;
    .registers 5

    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    .line 2
    sget-object v1, Ly6/k;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_10
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_17

    :goto_15
    const/4 p0, 0x1

    goto :goto_22

    :catch_17
    move-exception p0

    .line 4
    sget-object v0, Ly6/k;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_22
    if-eqz p0, :cond_2c

    .line 5
    new-instance p0, Ly6/k$a;

    sget-object v0, Ly6/k;->c:Lz6/h;

    invoke-direct {p0, v0}, Ly6/k$a;-><init>(Lz6/h;)V

    goto :goto_33

    .line 6
    :cond_2c
    new-instance p0, Ly6/k;

    sget-object v0, Ly6/k;->c:Lz6/h;

    invoke-direct {p0, v0}, Ly6/k;-><init>(Lz6/h;)V

    :goto_33
    return-object p0
.end method

.method public static e()Ly6/k;
    .registers 1

    .line 1
    sget-object v0, Ly6/k;->d:Ly6/k;

    return-object v0
.end method

.method static g(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    :try_start_a
    invoke-static {p0}, Lio/grpc/internal/r0;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_f

    const/4 p0, 0x1

    return p0

    :catch_f
    return v1
.end method

.method private static i(Ljava/util/List;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/i;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/i;

    .line 3
    invoke-virtual {v1}, Lz6/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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
    iget-object v0, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {v0, p1, p2, p3}, Lz6/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {v0, p1}, Lz6/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly6/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 3
    invoke-virtual {p0, p1}, Ly6/k;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2b

    if-eqz p2, :cond_14

    .line 4
    iget-object p3, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {p3, p1}, Lz6/h;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    .line 5
    :cond_14
    :try_start_14
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TLS ALPN negotiation failed with protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p2

    .line 6
    iget-object p3, p0, Ly6/k;->a:Lz6/h;

    invoke-virtual {p3, p1}, Lz6/h;->a(Ljavax/net/ssl/SSLSocket;)V

    throw p2
.end method
