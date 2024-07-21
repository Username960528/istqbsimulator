.class public final Ll8/g;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ll8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll8/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll8/m;)Ll8/d;
    .registers 2

    .line 1
    new-instance v0, Ll8/h;

    invoke-direct {v0, p0}, Ll8/h;-><init>(Ll8/m;)V

    return-object v0
.end method

.method public static b(Ll8/n;)Ll8/e;
    .registers 2

    .line 1
    new-instance v0, Ll8/i;

    invoke-direct {v0, p0}, Ll8/i;-><init>(Ll8/n;)V

    return-object v0
.end method

.method static c(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static d(Ljava/io/OutputStream;Ll8/o;)Ll8/m;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Ll8/g$a;

    invoke-direct {v0, p1, p0}, Ll8/g$a;-><init>(Ll8/o;Ljava/io/OutputStream;)V

    return-object v0

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/net/Socket;)Ll8/m;
    .registers 2

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-static {p0}, Ll8/g;->h(Ljava/net/Socket;)Ll8/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ll8/g;->d(Ljava/io/OutputStream;Ll8/o;)Ll8/m;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ll8/a;->n(Ll8/m;)Ll8/m;

    move-result-object p0

    return-object p0

    .line 5
    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/io/InputStream;Ll8/o;)Ll8/n;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Ll8/g$b;

    invoke-direct {v0, p1, p0}, Ll8/g$b;-><init>(Ll8/o;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/net/Socket;)Ll8/n;
    .registers 2

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-static {p0}, Ll8/g;->h(Ljava/net/Socket;)Ll8/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Ll8/g;->f(Ljava/io/InputStream;Ll8/o;)Ll8/n;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ll8/a;->o(Ll8/n;)Ll8/n;

    move-result-object p0

    return-object p0

    .line 5
    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/net/Socket;)Ll8/a;
    .registers 2

    .line 1
    new-instance v0, Ll8/g$c;

    invoke-direct {v0, p0}, Ll8/g$c;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
