.class final Lio/grpc/internal/z0$a;
.super Ljava/lang/Object;
.source "JndiResourceResolverFactory.java"

# interfaces
.implements Lio/grpc/internal/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/internal/z0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-static {}, Lio/grpc/internal/z0;->c()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "JNDI is not currently available"

    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    throw p1
.end method

.method private static d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/internal/z0$a;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    const-string v3, "5000"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.sun.jndi.ldap.read.timeout"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 7
    :try_start_24
    invoke-interface {v2, p2, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_2c
    .catch Ljavax/naming/NamingException; {:try_start_24 .. :try_end_2c} :catch_5e

    .line 9
    :goto_2c
    :try_start_2c
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 10
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    .line 11
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0
    :try_end_3c
    .catch Ljavax/naming/NamingException; {:try_start_2c .. :try_end_3c} :catch_56

    .line 12
    :goto_3c
    :try_start_3c
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 13
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljavax/naming/NamingException; {:try_start_3c .. :try_end_4d} :catch_4e

    goto :goto_3c

    :catch_4e
    move-exception v1

    .line 14
    :try_start_4f
    invoke-static {v0, v1}, Lio/grpc/internal/z0$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 15
    :cond_52
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_55
    .catch Ljavax/naming/NamingException; {:try_start_4f .. :try_end_55} :catch_56

    goto :goto_2c

    :catch_56
    move-exception v0

    .line 16
    :try_start_57
    invoke-static {p2, v0}, Lio/grpc/internal/z0$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 17
    :cond_5a
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_5d
    .catch Ljavax/naming/NamingException; {:try_start_57 .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p2

    .line 18
    invoke-static {v2, p2}, Lio/grpc/internal/z0$a;->d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    .line 19
    :goto_62
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V

    return-object p1
.end method
