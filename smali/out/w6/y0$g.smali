.class public abstract Lw6/y0$g;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/BitSet;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lw6/y0$g;->b()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lw6/y0$g;->e:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw6/y0$g;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lw6/y0$g;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw6/y0$g;->b:Ljava/lang/String;

    .line 5
    sget-object p2, Ly1/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lw6/y0$g;->c:[B

    .line 6
    iput-object p3, p0, Lw6/y0$g;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lw6/y0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw6/y0$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method private static b()Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_18
    const/16 v2, 0x39

    if-gt v1, v2, :cond_23

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_18

    :cond_23
    const/16 v1, 0x61

    :goto_25
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_30

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_25

    :cond_30
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lw6/y0$d<",
            "TT;>;)",
            "Lw6/y0$g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lw6/y0$g;->f(Ljava/lang/String;ZLw6/y0$d;)Lw6/y0$g;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;ZLw6/y0$d;)Lw6/y0$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lw6/y0$d<",
            "TT;>;)",
            "Lw6/y0$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/y0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lw6/y0$c;-><init>(Ljava/lang/String;ZLw6/y0$d;Lw6/y0$a;)V

    return-object v0
.end method

.method static g(Ljava/lang/String;ZLw6/y0$j;)Lw6/y0$g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lw6/y0$j<",
            "TT;>;)",
            "Lw6/y0$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/y0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lw6/y0$i;-><init>(Ljava/lang/String;ZLw6/y0$j;Lw6/y0$a;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    const-string v0, "name"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "token must have at least 1 tchar"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    const-string v0, "connection"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4
    invoke-static {}, Lw6/y0;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "exception to show backtrace"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    const/4 v0, 0x0

    .line 5
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4c

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz p1, :cond_3e

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_3e

    if-nez v0, :cond_3e

    goto :goto_49

    .line 7
    :cond_3e
    sget-object v2, Lw6/y0$g;->e:Ljava/util/BitSet;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 9
    invoke-static {v2, v3, v1, p0}, Ly1/k;->g(ZLjava/lang/String;CLjava/lang/Object;)V

    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4c
    return-object p0
.end method


# virtual methods
.method a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/y0$g;->c:[B

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/y0$g;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lw6/y0$g;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/y0$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 2
    :cond_11
    check-cast p1, Lw6/y0$g;

    .line 3
    iget-object v0, p0, Lw6/y0$g;->b:Ljava/lang/String;

    iget-object p1, p1, Lw6/y0$g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method abstract h([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw6/y0$g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method abstract j(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6/y0$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
