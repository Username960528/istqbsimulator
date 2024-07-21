.class public final La7/g;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements La7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/g$b;,
        La7/g$a;,
        La7/g$d;,
        La7/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ll8/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, La7/g$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La7/g;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    invoke-static {v0}, Ll8/f;->o(Ljava/lang/String;)Ll8/f;

    move-result-object v0

    sput-object v0, La7/g;->b:Ll8/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()Ll8/f;
    .registers 1

    .line 1
    sget-object v0, La7/g;->b:Ll8/f;

    return-object v0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, La7/g;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La7/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ll8/e;)I
    .registers 1

    .line 1
    invoke-static {p0}, La7/g;->m(Ll8/e;)I

    move-result p0

    return p0
.end method

.method static synthetic g(IBS)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La7/g;->l(IBS)I

    move-result p0

    return p0
.end method

.method static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La7/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Ll8/d;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La7/g;->n(Ll8/d;I)V

    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(IBS)I
    .registers 4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_b

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_b
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, La7/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private static m(Ll8/e;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Ll8/e;->r0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Ll8/e;->r0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Ll8/e;->r0()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static n(Ll8/d;I)V
    .registers 3

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-interface {p0, v0}, Ll8/d;->N(I)Ll8/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-interface {p0, v0}, Ll8/d;->N(I)Ll8/d;

    and-int/lit16 p1, p1, 0xff

    .line 3
    invoke-interface {p0, p1}, Ll8/d;->N(I)Ll8/d;

    return-void
.end method


# virtual methods
.method public a(Ll8/d;Z)La7/c;
    .registers 4

    .line 1
    new-instance v0, La7/g$d;

    invoke-direct {v0, p1, p2}, La7/g$d;-><init>(Ll8/d;Z)V

    return-object v0
.end method

.method public b(Ll8/e;Z)La7/b;
    .registers 5

    .line 1
    new-instance v0, La7/g$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, La7/g$c;-><init>(Ll8/e;IZ)V

    return-object v0
.end method
